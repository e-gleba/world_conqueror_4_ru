.class final Lcom/tradplus/ads/core/HBManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$5;->d:Lcom/tradplus/ads/core/HBManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$5;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/core/HBManager$5;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p4, p0, Lcom/tradplus/ads/core/HBManager$5;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$5;->d:Lcom/tradplus/ads/core/HBManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "time_stamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/HBManager$5$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/core/HBManager$5$1;-><init>(Lcom/tradplus/ads/core/HBManager$5;Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method
