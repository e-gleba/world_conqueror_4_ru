.class public final Lcom/facebook/ads/redexgen/X/6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 15801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15802
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Z

    .line 15803
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 15804
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    .line 15805
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 15807
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 15808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:Z

    return v0
.end method
