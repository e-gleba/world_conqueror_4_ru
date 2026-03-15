.class public final Lcom/facebook/ads/redexgen/X/bR;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bQ;->ABO(Lcom/facebook/ads/redexgen/X/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0

    .line 73033
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bR;->A01:Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 73034
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A0D(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 73035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bR;->A01:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 73037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 73038
    :cond_0
    return-void
.end method
