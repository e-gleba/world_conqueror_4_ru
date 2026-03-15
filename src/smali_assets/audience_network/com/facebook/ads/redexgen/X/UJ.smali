.class public final Lcom/facebook/ads/redexgen/X/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh()V
    .locals 2

    .line 55596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0e(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0Q(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 55600
    :cond_0
    return-void
.end method

.method public final ACB()V
    .locals 2

    .line 55601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0h(Lcom/facebook/ads/redexgen/X/UD;Z)Z

    .line 55602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A05(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55603
    return-void
.end method

.method public final ACC()V
    .locals 2

    .line 55604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0h(Lcom/facebook/ads/redexgen/X/UD;Z)Z

    .line 55605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A05(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 55606
    return-void
.end method
