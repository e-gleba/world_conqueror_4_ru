.class final Lcom/tp/adx/sdk/ui/InnerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoNoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoNoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoPlayCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->v(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->t(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->w(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->z(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->s(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->A(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    :cond_2
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;I)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->l(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    return-void
.end method

.method public final onVideoShowFailed()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    const-string v1, "405"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->A(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 7

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(II)D

    move-result-wide v0

    const/16 v2, 0x3e8

    if-le p2, v2, :cond_0

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v3

    new-instance v4, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    invoke-direct {v4, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$5;)V

    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v3, "videoPlayTime = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpl-double v6, v0, v3

    if-lez v6, :cond_4

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3, p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;II)V

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->t(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->i(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->u(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v4}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerMediaView;->getDuration()I

    move-result v4

    div-int/2addr v4, v2

    if-le v4, v3, :cond_3

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v4}, Lcom/tp/adx/sdk/ui/InnerActivity;->t(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v4

    if-ne v4, v5, :cond_2

    div-int/2addr p1, v2

    const/16 v4, 0x1e

    if-le p1, v4, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->v(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->w(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    :cond_2
    div-int/2addr p2, v2

    int-to-double p1, p2

    sub-double/2addr p1, v0

    int-to-double v0, v3

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->x(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->y(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->v(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->t(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result p1

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->w(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    :cond_5
    return-void
.end method
