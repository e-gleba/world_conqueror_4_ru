.class public final synthetic Lcom/facebook/ads/redexgen/X/1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1v;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FR;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/bN;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/redexgen/X/FR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/bN;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1w;->A03:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1w;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0X(Lcom/facebook/ads/redexgen/X/bN;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1v;)V

    return-void
.end method
