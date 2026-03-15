.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T4;
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

    .line 20732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 2

    .line 20733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/T4;->A0F(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/93;)V

    .line 20734
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v0

    int-to-float v1, v0

    .line 20735
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->ABY(F)V

    .line 20736
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 20737
    check-cast p1, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A4;->A00(Lcom/facebook/ads/redexgen/X/93;)V

    return-void
.end method
