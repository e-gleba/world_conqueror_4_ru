.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Os;


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

    .line 51556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADb(Landroid/view/View;)V
    .locals 2

    .line 51557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Z

    if-eqz v0, :cond_0

    .line 51558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    .line 51559
    :cond_0
    return-void
.end method

.method public final ADd(Landroid/view/View;)V
    .locals 2

    .line 51560
    check-cast p1, Lcom/facebook/ads/redexgen/X/TS;

    .line 51561
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/TS;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A16()V

    .line 51562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Z

    if-eqz v0, :cond_0

    .line 51563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    .line 51564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/TS;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 51566
    :cond_1
    return-void
.end method
