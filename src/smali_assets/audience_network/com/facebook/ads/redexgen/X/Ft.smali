.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 34125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34126
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:I

    .line 34127
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    .line 34128
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    .line 34129
    return-void
.end method
