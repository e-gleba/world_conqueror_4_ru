.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ju;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 0

    .line 49693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0B(Lcom/facebook/ads/redexgen/X/Ju;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49695
    return v1

    .line 49696
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 49697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 49699
    :cond_1
    :goto_0
    return v1

    .line 49700
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
