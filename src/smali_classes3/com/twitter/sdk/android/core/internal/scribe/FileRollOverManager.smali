.class public interface abstract Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;
.super Ljava/lang/Object;
.source "FileRollOverManager.java"


# virtual methods
.method public abstract cancelTimeBasedFileRollOver()V
.end method

.method public abstract rollFileOver()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract scheduleTimeBasedRollOverIfNeeded()V
.end method
