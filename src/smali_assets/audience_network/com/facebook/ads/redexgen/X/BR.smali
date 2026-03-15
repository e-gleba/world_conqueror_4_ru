.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 0

    .line 22830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 1

    .line 22831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A01(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->ABX()V

    .line 22832
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22833
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/Pt;)V

    return-void
.end method
