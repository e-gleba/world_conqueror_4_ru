.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FE;->A00(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/aI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 0

    .line 70827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4g(Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 7

    .line 70828
    new-instance v1, Lcom/facebook/ads/redexgen/X/aJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/2F;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)V

    return-object v1
.end method
