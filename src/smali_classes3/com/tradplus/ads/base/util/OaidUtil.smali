.class public Lcom/tradplus/ads/base/util/OaidUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;,
        Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hwid"

.field private static final TAG:Ljava/lang/String; = "OaidAidlUtil"


# instance fields
.field private mCallback:Lcom/tradplus/ads/base/util/OaidListener;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->unbindService()V

    return-void
.end method

.method private bindService()Z
    .locals 5

    const-string v0, "bindService"

    const-string v1, "OaidAidlUtil"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OaidUtil$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v2, "bindService result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/util/OaidUtil$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/tradplus/ads/base/util/OaidUtil$1;-><init>(Lcom/tradplus/ads/base/util/oaid/OaidCallback;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static initOaidServerAndGetOaid(Landroid/content/Context;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->initSystemServerOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ASUS"

    const-string v4, "HUAWEI"

    const-string v5, "OPPO"

    const-string v6, "ONEPLUS"

    const-string v7, "ZTE"

    const-string v8, "FERRMEOS"

    const-string v9, "SSUI"

    const-string v10, "SAMSUNG"

    const-string v11, "MEIZU"

    const-string v12, "MOTOLORA"

    const-string v13, "LENOVO"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2, p1}, Lcom/tradplus/ads/base/util/OaidUtil;->getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    goto :goto_1

    :cond_2
    const-string v3, "VIVO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/tradplus/ads/base/util/oaid/VivoOaid;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/util/oaid/VivoOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/VivoOaid;->getOaid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "NUBIA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;->getOaid()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const-string p0, ""

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private static initSystemServerOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private unbindService()V
    .locals 2

    const-string v0, "unbindService"

    const-string v1, "OaidAidlUtil"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public getOaid(Lcom/tradplus/ads/base/util/OaidListener;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "OaidAidlUtil"

    const-string v0, "callback is null"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    invoke-direct {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->bindService()Z

    return-void
.end method
