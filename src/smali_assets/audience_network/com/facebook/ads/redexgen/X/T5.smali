.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T4;->A10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .line 52718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 2

    .line 52719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03(Lcom/facebook/ads/redexgen/X/T4;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABH(I)V

    .line 52720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->AAu()V

    .line 52721
    return-void
.end method

.method public final ACm(F)V
    .locals 2

    .line 52722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    .line 52723
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03(Lcom/facebook/ads/redexgen/X/T4;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    .line 52724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A0I(Lcom/facebook/ads/redexgen/X/T4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 52725
    .local v0, "seenTime":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A0I(Lcom/facebook/ads/redexgen/X/T4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03(Lcom/facebook/ads/redexgen/X/T4;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 52726
    .local v1, "totalForce":F
    div-float/2addr v1, v0

    .line 52727
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->AGr(F)V

    .line 52728
    return-void

    .line 52729
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A04(Lcom/facebook/ads/redexgen/X/T4;)I

    move-result v0

    goto :goto_1

    .line 52730
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A07(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    goto :goto_0
.end method
