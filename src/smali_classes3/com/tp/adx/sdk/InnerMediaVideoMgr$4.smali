.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/ads/d;->c(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tp/ads/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/ads/a;->release()V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onSkip()V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    :cond_1
    return-void
.end method
