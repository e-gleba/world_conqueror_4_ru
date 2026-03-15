.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setScale(FFF)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->reset()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix()V

    :cond_0
    return-void
.end method
