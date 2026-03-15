.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 47196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 47198
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 47199
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 47200
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47201
    .local v1, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A00(Lcom/facebook/ads/redexgen/X/TT;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 47202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0c(Lcom/facebook/ads/redexgen/X/TT;Z)V

    goto :goto_0

    .line 47203
    .end local v1    # "browserFinalY":F
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;F)F

    .line 47204
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
