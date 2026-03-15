.class public interface abstract Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;
.super Ljava/lang/Object;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayerListener"
.end annotation


# virtual methods
.method public abstract onVideoClick()V
.end method

.method public abstract onVideoCloseClick()V
.end method

.method public abstract onVideoPlayCompletion()V
.end method

.method public abstract onVideoPlayEnd()V
.end method

.method public abstract onVideoPlayProgress(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressArea"
        }
    .end annotation
.end method

.method public abstract onVideoPlayStart()V
.end method

.method public abstract onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onVideoSkip()V
.end method

.method public abstract onVideoUpdateProgress(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method
