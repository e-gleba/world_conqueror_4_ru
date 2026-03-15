.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Lcom/facebook/ads/redexgen/X/MV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MW;)V
    .locals 2

    .line 22783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BK;->getVideoView()Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BK;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0P()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BK;->getVideoView()Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setVolume(F)V

    .line 22785
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22786
    check-cast p1, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/MW;)V

    return-void
.end method
