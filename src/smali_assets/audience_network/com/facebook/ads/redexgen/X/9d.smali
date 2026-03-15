.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 19958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 2

    .line 19959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0c(Lcom/facebook/ads/redexgen/X/Sx;Lcom/facebook/ads/redexgen/X/93;)V

    .line 19960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    .line 19961
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A04(Lcom/facebook/ads/redexgen/X/Sx;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 19962
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0J(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->ABY(F)V

    .line 19963
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19964
    check-cast p1, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->A00(Lcom/facebook/ads/redexgen/X/93;)V

    return-void
.end method
