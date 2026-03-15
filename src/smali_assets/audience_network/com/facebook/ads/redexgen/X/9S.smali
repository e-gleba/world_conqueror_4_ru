.class public final Lcom/facebook/ads/redexgen/X/9S;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Q;)V
    .locals 0

    .line 19837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 4

    .line 19838
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9Q;->A02(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A09(Lcom/facebook/ads/redexgen/X/9Q;Lcom/facebook/ads/redexgen/X/9H;ZZ)V

    .line 19839
    return-void

    .line 19840
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19841
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
