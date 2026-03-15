.class public abstract Lorg/chromium/net/UrlRequest;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UrlRequest$StatusListener;,
        Lorg/chromium/net/UrlRequest$Status;,
        Lorg/chromium/net/UrlRequest$Callback;,
        Lorg/chromium/net/UrlRequest$Builder;
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

.method public abstract followRedirect()V
.end method

.method public abstract getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract start()V
.end method
