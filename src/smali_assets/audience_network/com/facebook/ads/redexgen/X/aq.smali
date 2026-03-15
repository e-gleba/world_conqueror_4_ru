.class public abstract Lcom/facebook/ads/redexgen/X/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 72040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72041
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Z

    .line 72042
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final AB2()V
    .locals 1

    .line 72043
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Z

    if-eqz v0, :cond_0

    .line 72044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aq;->A00()V

    .line 72045
    :goto_0
    return-void

    .line 72046
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aq;->A01(Z)V

    goto :goto_0
.end method

.method public final ABB()V
    .locals 1

    .line 72047
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aq;->A01(Z)V

    .line 72048
    return-void
.end method
