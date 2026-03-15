.class Lcom/tp/ads/adx/AdxMediaViewAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;


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

    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdProgress(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;)V
    .locals 5

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Lcom/tp/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tp/ads/b;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getDurationMs()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/tp/ads/b;-><init>(JJ)V

    invoke-interface {v0, p1}, Lcom/tp/ads/a$a;->a(Lcom/tp/ads/b;)V

    :cond_0
    return-void
.end method

.method public onBuffering(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onContentComplete()V
    .locals 0

    return-void
.end method

.method public onEnded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Lcom/tp/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tp/ads/a$a;->a(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Lcom/tp/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tp/ads/a$a;->a()V

    :cond_0
    return-void
.end method

.method public onPlay(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Lcom/tp/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tp/ads/a$a;->b()V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;I)V
    .locals 0

    return-void
.end method
