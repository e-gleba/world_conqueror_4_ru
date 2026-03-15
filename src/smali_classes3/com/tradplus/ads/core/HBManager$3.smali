.class final Lcom/tradplus/ads/core/HBManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$3;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/core/HBManager$3;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p4, p0, Lcom/tradplus/ads/core/HBManager$3;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C2S FAILED,code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    invoke-static {p1}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$3;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "C2S Bidding failed.No price."

    :cond_1
    const-string v1, "2"

    invoke-static {p1, v1, v0, p2}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onC2SBiddingResult(D)V
    .locals 0

    return-void
.end method

.method public final onC2SBiddingResult(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "ecpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager$3;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setC2sprice(D)V

    :cond_2
    const-string v2, ""

    if-eqz p1, :cond_3

    const-string v3, "encrypted_ecpm"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$3;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setEncodec2sPrice(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager$3;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v3, v4, v0, v1, p1}, Lcom/tradplus/ads/core/HBManager;->access$200(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$3;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$3;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$3;->d:Lcom/tradplus/ads/core/HBManager;

    const-string v0, "1"

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$3;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-static {p1, v0, v1, v2}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method
