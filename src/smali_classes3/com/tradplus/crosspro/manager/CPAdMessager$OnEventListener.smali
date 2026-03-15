.class public interface abstract Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
.super Ljava/lang/Object;
.source "CPAdMessager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/manager/CPAdMessager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation


# virtual methods
.method public abstract onClick()V
.end method

.method public abstract onClose()V
.end method

.method public abstract onReward()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onVideoPlayEnd()V
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
