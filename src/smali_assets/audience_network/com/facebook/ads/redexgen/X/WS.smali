.class public final Lcom/facebook/ads/redexgen/X/WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CD;I)V
    .locals 0

    .line 60070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60071
    iput p2, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    .line 60072
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/WS;)I
    .locals 0

    .line 60073
    iget p0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    return p0
.end method


# virtual methods
.method public final A9C()Z
    .locals 2

    .line 60074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final AAM()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:Lcom/facebook/ads/redexgen/X/CD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CD;->A0Q()V

    .line 60076
    return-void
.end method

.method public final AEK(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I
    .locals 2

    .line 60077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CD;->A0P(ILcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v0

    return v0
.end method

.method public final AGO(J)I
    .locals 2

    .line 60078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A0O(IJ)I

    move-result v0

    return v0
.end method
