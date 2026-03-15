.class public final Lcom/tradplus/ads/base/util/oaid/OppoOaid;
.super Ljava/lang/Object;


# instance fields
.field c:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field oppoOaidInterface:Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;-><init>(Lcom/tradplus/ads/base/util/oaid/OppoOaid;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->context:Landroid/content/Context;

    return-void
.end method

.method private getOaid(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    :try_start_1
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->oppoOaidInterface:Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    check-cast v2, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;->getOaid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.heytap.openid"

    const-string v4, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->c:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->oppoOaidInterface:Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    if-eqz v0, :cond_1

    const-string v0, "OUID"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->getOaid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "Empty"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
