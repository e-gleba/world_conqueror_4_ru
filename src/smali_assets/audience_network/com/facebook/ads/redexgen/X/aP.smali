.class public final Lcom/facebook/ads/redexgen/X/aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aO;->A4h(Lcom/facebook/ads/redexgen/X/26;)Lcom/facebook/ads/redexgen/X/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/26;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aO;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 71018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Lcom/facebook/ads/redexgen/X/aO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4g(Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 7

    .line 71019
    new-instance v1, Lcom/facebook/ads/redexgen/X/aN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Lcom/facebook/ads/redexgen/X/26;

    .line 71020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Lcom/facebook/ads/redexgen/X/26;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aN;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)V

    .line 71021
    return-object v1
.end method
