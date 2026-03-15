.class Lcom/tradplus/ads/base/config/ConfigLoadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$000(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    move-result-object v1

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->saveGroupFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->saveFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    const-string v1, "nothing response"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method
