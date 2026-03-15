.class public Lcom/tradplus/ads/base/common/NetworkInitManager;
.super Ljava/lang/Object;


# static fields
.field public static isOpenInit:Z = true


# instance fields
.field private openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    return-void
.end method

.method private declared-synchronized create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/NetworkInitManager;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;
    .locals 4

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getInstance"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/adapter/TPInitMediation;

    return-object p1
.end method

.method public static setOpenInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->isOpenInit:Z

    return-void
.end method


# virtual methods
.method public checkClassAndInit()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isCa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isUe()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tradplus/ads/base/common/NetworkInitManager;->isOpenInit:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/NetworkInitManager;->openResponse:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getNetworkinit()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getInitManagerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getId()I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/common/NetworkInitManager;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPInitMediation;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Adapter\uff0c\u8bf7\u5f00\u53d1\u8005\u6839\u636e\u81ea\u52a8\u6253\u5305\u5e73\u53f0\u6b63\u786e\u5f15\u5165Adapter\u3002"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->getConfig()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->initMediationSDK(ILcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
