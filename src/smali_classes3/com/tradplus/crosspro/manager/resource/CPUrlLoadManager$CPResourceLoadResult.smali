.class public interface abstract Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;
.super Ljava/lang/Object;
.source "CPUrlLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CPResourceLoadResult"
.end annotation


# virtual methods
.method public abstract onResourceLoadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "error"
        }
    .end annotation
.end method

.method public abstract onResourceLoadSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method
