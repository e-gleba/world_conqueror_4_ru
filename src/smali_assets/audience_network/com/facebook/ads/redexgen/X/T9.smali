.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T8;->A11()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T8;)V
    .locals 0

    .line 52812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 2

    .line 52813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->AD7(Z)V

    .line 52814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A03(Lcom/facebook/ads/redexgen/X/T8;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABH(I)V

    .line 52815
    return-void
.end method

.method public final ACm(F)V
    .locals 2

    .line 52816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T8;

    .line 52817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A03(Lcom/facebook/ads/redexgen/X/T8;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 52818
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABY(F)V

    .line 52819
    return-void
.end method
