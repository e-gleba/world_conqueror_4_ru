.class public Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hwid"

.field private static final TAG:Ljava/lang/String; = "OaidAidlUtil"


# instance fields
.field private mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->unbindService()V

    return-void
.end method

.method private bindService()Z
    .locals 5

    const-string v0, "bindService"

    const-string v1, "OaidAidlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v2, "bindService result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private unbindService()V
    .locals 2

    const-string v0, "unbindService"

    const-string v1, "OaidAidlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "OaidAidlUtil"

    const-string v0, "callback is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    invoke-direct {p0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->bindService()Z

    return-void
.end method
