.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 48977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 48979
    const/4 v0, 0x0

    return v0
.end method
