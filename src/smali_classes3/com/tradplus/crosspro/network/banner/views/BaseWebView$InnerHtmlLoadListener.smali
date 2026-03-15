.class public interface abstract Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;
.super Ljava/lang/Object;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/network/banner/views/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InnerHtmlLoadListener"
.end annotation


# virtual methods
.method public abstract onClicked()V
.end method

.method public abstract onDestory()V
.end method

.method public abstract onJump(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract onLoaded()V
.end method
