.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZQ;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ng;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/redexgen/X/Ng;)V
    .locals 0

    .line 13923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Z;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 13924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A00(Lcom/facebook/ads/redexgen/X/ZQ;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 13925
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Z;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    .line 13926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A00(Lcom/facebook/ads/redexgen/X/ZQ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A00(Lcom/facebook/ads/redexgen/X/ZQ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13927
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ng;->setBounds(IIII)V

    .line 13928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A01:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ng;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0D(Z)V

    .line 13929
    :cond_0
    return v4
.end method
