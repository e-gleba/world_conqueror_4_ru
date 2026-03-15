.class public final Lcom/facebook/ads/redexgen/X/BH;
.super Lcom/facebook/ads/redexgen/X/MV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 22400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MW;)V
    .locals 2

    .line 22401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A03(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0P()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B4;->getVideoView()Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setVolume(F)V

    .line 22402
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22403
    check-cast p1, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BH;->A00(Lcom/facebook/ads/redexgen/X/MW;)V

    return-void
.end method
