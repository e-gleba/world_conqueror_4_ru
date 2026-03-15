.class public final Lcom/facebook/ads/redexgen/X/XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XS;)V
    .locals 2

    .line 63949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63950
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    .line 63951
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 63952
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:I

    .line 63953
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:I

    .line 63954
    return-void
.end method


# virtual methods
.method public final A7o()I
    .locals 1

    .line 63955
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A01:I

    return v0
.end method

.method public final A93()Z
    .locals 1

    .line 63956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEN()I
    .locals 1

    .line 63957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
