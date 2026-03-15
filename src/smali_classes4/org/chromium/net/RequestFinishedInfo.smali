.class public abstract Lorg/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "RequestFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/RequestFinishedInfo$Metrics;,
        Lorg/chromium/net/RequestFinishedInfo$Listener;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lorg/chromium/net/CronetException;
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
