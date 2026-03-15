.class public abstract Lorg/chromium/net/BidirectionalStream;
.super Ljava/lang/Object;
.source "BidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/BidirectionalStream$Callback;,
        Lorg/chromium/net/BidirectionalStream$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract flush()V
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract start()V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;Z)V
.end method
