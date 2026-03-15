.class public final Lcom/facebook/ads/redexgen/X/ZU;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZQ;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 69024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 69025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A01(Lcom/facebook/ads/redexgen/X/ZQ;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A01(Lcom/facebook/ads/redexgen/X/ZQ;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    .line 69027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    .line 69028
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A01(Lcom/facebook/ads/redexgen/X/ZQ;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    .line 69029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 69030
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 69031
    :cond_0
    return-void
.end method
