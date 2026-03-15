.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;
.super Ljava/lang/Object;
.source "MultiTouchImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->animateScale(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

.field final synthetic val$px:F

.field final synthetic val$py:F


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$px:F

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$py:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$px:F

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$py:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setScale(FFF)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix()V

    return-void
.end method
