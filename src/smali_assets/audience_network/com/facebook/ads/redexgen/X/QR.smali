.class public final Lcom/facebook/ads/redexgen/X/QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QK;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/View;)V
    .locals 0

    .line 49090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 49092
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/view/View;

    .line 49093
    return-void
.end method


# virtual methods
.method public final A8K()D
    .locals 3

    .line 49094
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/RF;

    move-result-object v0

    .line 49095
    .local v0, "result":Lcom/facebook/ads/redexgen/X/RF;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RF;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
