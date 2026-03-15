.class Lcom/tradplus/ads/base/TradPlus$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->checkTestMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$mGaid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTest_device_ids()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setIsTestModeByConfig(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(Z)V

    const-string v0, "testmode is true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getIs_test_mode()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setIsTestModeByConfig(Z)V

    :cond_4
    return-void
.end method
