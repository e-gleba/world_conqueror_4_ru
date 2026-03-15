.class Lcom/tp/ads/adx/AdxMediaViewAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/tp/ads/a$a;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {p1}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->addCallback(Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;)V

    return-void
.end method

.method public loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->loadAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public pauseAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->pauseAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    return-void
.end method

.method public playAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->playAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->release()V

    return-void
.end method

.method public removeCallback(Lcom/tp/ads/a$a;)V
    .locals 0

    return-void
.end method

.method public stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->stopAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    return-void
.end method
