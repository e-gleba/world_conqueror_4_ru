.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 25894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CR;->A04:[J

    .line 25896
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CR;->A03:[I

    .line 25897
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:I

    .line 25898
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CR;->A05:[J

    .line 25899
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CR;->A02:[I

    .line 25900
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:J

    .line 25901
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/CQ;)V
    .locals 0

    .line 25902
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/CR;-><init>([J[II[J[IJ)V

    return-void
.end method
