.class public final Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 37408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37409
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    .line 37410
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:I

    .line 37411
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Z

    .line 37412
    return-void
.end method
