.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 44731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;-><init>()V

    .line 44732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MY;->A01:Landroid/view/View;

    .line 44733
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Landroid/view/MotionEvent;

    .line 44734
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 44735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
