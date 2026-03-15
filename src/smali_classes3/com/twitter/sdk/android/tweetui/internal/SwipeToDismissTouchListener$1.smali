.class Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;
.super Ljava/lang/Object;
.source "SwipeToDismissTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->access$000(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;->this$0:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->access$000(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;->onMove(F)V

    :cond_0
    return-void
.end method
