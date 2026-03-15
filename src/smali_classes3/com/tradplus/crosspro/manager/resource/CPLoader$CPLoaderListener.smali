.class public interface abstract Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;
.super Ljava/lang/Object;
.source "CPLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/manager/resource/CPLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CPLoaderListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
