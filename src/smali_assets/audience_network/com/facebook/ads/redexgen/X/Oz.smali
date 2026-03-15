.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/Mj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 0

    .line 47380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A08(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47382
    const/4 v0, 0x0

    return v0
.end method
