.class final Lcom/tp/adx/sdk/InnerNativeMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

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

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;I)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final onVideoShowFailed()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$2;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    const-string v1, "405"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 0

    return-void
.end method
