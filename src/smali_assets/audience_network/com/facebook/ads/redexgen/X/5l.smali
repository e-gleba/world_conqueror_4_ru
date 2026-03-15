.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JS;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14344
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A00(I)Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/JS;

    .line 14345
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 14346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 14347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A05()I

    move-result v0

    return v0
.end method
