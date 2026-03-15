.class public final Lcom/facebook/ads/redexgen/X/QY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L7;->A05()V
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

    .line 49272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A01(Lcom/facebook/ads/redexgen/X/L7;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49274
    return-void
.end method
