.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Or;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 51567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADT(I)V
    .locals 2

    .line 51568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0G(Lcom/facebook/ads/redexgen/X/Sb;IZ)V

    .line 51569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0K(Lcom/facebook/ads/redexgen/X/Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0E(Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 51571
    :goto_0
    return-void

    .line 51572
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0F(Lcom/facebook/ads/redexgen/X/Sb;I)V

    goto :goto_0
.end method
