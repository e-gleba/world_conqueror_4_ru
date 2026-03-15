.class public interface abstract Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;
.super Ljava/lang/Object;
.source "CPClickController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/manager/CPClickController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClickStatusCallback"
.end annotation


# virtual methods
.method public abstract clickEnd()V
.end method

.method public abstract clickStart()V
.end method

.method public abstract downloadApp(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method
