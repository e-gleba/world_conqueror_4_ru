.class public final Lcom/facebook/ads/redexgen/X/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LT;

.field public final A01:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;II)V
    .locals 1

    .line 56232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 56234
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LT;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    .line 56235
    return-void
.end method


# virtual methods
.method public final AE8(Ljava/lang/String;)V
    .locals 2

    .line 56236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LT;->A04(Ljava/lang/String;)V

    .line 56237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A09(Lcom/facebook/ads/redexgen/X/LT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56239
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 56240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A03()V

    .line 56241
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A09(Lcom/facebook/ads/redexgen/X/LT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56244
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A03()V

    goto :goto_0

    .line 56245
    :cond_1
    return-void
.end method
