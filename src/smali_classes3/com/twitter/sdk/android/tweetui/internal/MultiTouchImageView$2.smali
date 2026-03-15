.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->animateScale(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->animateScale(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setTranslate(FF)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget-boolean p1, p1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->allowIntercept:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
