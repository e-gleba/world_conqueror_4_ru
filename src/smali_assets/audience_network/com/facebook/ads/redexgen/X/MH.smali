.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bi;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 44459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 44460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 44461
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44462
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44463
    return-void
.end method
