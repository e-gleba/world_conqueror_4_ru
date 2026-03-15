.class public Lcom/tradplus/ads/base/util/TestDeviceUtil;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;


# instance fields
.field private admobTestDevice:Ljava/lang/String;

.field private facebookTestDevice:Ljava/lang/String;

.field private isNeedTestDevice:Z

.field private isTools:Z

.field private needTPAdId:Z

.field private testModeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;

    invoke-direct {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    return-object v0
.end method


# virtual methods
.method public getAdmobTestDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->admobTestDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookTestDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->facebookTestDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getTestModeId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedTPAdId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    return v0
.end method

.method public isNeedTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    return v0
.end method

.method public isTools()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools:Z

    return v0
.end method

.method public setAdmobTestDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->admobTestDevice:Ljava/lang/String;

    return-void
.end method

.method public setFacebookTestDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->facebookTestDevice:Ljava/lang/String;

    return-void
.end method

.method public setNeedTPAdId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    return-void
.end method

.method public setTestDevice(Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(ZLjava/lang/String;)V

    return-void
.end method

.method public setTestDevice(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_TEST_DEVICE_MODE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logError(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    return-void
.end method

.method public setTestModeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    return-void
.end method

.method public setTools(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools:Z

    return-void
.end method
