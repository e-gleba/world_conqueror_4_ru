.class public final Lcom/facebook/ads/redexgen/X/ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZH;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 68901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB8()V
    .locals 2

    .line 68902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 68903
    return-void
.end method

.method public final ABP()V
    .locals 2

    .line 68904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 68905
    return-void
.end method

.method public final ABV()V
    .locals 2

    .line 68906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 68907
    return-void
.end method

.method public final ABc()V
    .locals 2

    .line 68908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 68909
    return-void
.end method

.method public final ABe()V
    .locals 2

    .line 68910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 68911
    return-void
.end method

.method public final ACY()V
    .locals 2

    .line 68912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 68913
    return-void
.end method

.method public final ADi()V
    .locals 3

    .line 68914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A01(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 68915
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 68916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 68917
    return-void
.end method
