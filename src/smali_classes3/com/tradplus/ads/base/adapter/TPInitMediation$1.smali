.class Lcom/tradplus/ads/base/adapter/TPInitMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/adapter/TPInitMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/adapter/TPInitMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPInitMediation;->initCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
