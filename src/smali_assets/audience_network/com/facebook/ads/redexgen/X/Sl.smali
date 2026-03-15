.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9Y;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Y;)V
    .locals 0

    .line 51603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 51604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0y()V

    .line 51606
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A00(Lcom/facebook/ads/redexgen/X/9Y;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 51607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A04()V

    .line 51608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A03(Lcom/facebook/ads/redexgen/X/9Y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51609
    return-void
.end method
