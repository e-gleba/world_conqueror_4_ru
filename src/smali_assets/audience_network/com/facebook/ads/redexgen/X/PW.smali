.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 48263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 48265
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 48266
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 48267
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 48268
    .local v1, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(Lcom/facebook/ads/redexgen/X/Sx;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 48269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0f(Lcom/facebook/ads/redexgen/X/Sx;Z)V

    goto :goto_0

    .line 48270
    .end local v1    # "browserFinalY":F
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A05(Lcom/facebook/ads/redexgen/X/Sx;F)F

    .line 48271
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
