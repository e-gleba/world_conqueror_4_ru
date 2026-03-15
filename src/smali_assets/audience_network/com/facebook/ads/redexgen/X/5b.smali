.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13971
    new-instance v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/6T;

    .line 13972
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/6T;
    .locals 1

    .line 13973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/6T;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/6T;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
