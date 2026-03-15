.class public abstract Lcom/twitter/sdk/android/core/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.java"


# instance fields
.field protected final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/AuthToken;-><init>(J)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/AuthToken;->createdAt:J

    return-void
.end method


# virtual methods
.method public abstract isExpired()Z
.end method
