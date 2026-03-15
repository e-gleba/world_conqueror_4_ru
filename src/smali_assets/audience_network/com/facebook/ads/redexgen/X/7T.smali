.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Lcom/facebook/ads/redexgen/X/MX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L7;)V
    .locals 0

    .line 16920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MY;)V
    .locals 2

    .line 16921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A02(Lcom/facebook/ads/redexgen/X/L7;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16922
    return-void

    .line 16923
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MY;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 16924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A00(Lcom/facebook/ads/redexgen/X/L7;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/7T;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A0B(Lcom/facebook/ads/redexgen/X/L7;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16926
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16927
    check-cast p1, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/MY;)V

    return-void
.end method
