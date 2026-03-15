.class public Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeToDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;,
        Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

.field private final closeThreshold:F

.field private initialY:F

.field private isMoving:Z

.field private lastX:F

.field private lastY:F

.field private final maxTranslate:F

.field private pointerIndex:I

.field private touchSlop:I


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IF)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IFF)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->setCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->touchSlop:I

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    iput p4, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-object p0
.end method

.method public static createFromView(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;
    .locals 3

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p0, p0, v2

    invoke-direct {v0, p1, v1, p0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IF)V

    return-object v0
.end method


# virtual methods
.method bound(F)F
    .locals 2

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    neg-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    neg-float p1, v0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method calculateTension(F)D
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    sub-double/2addr v5, v1

    return-wide v5
.end method

.method handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->initialY:F

    sub-float v4, v3, v4

    iget v5, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    sub-float v6, v3, v6

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    iput v3, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isValidPointer(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v4}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->hasMovedEnoughInProperYDirection(F)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v5, v6}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->hasMovedMoreInYDirectionThanX(FF)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    invoke-virtual {p0, p1, v6}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->moveView(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isValidPointer(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleOrCloseView(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    move v2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->initialY:F

    iput-boolean v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    :cond_6
    :goto_1
    return v2
.end method

.method hasMovedEnoughInProperYDirection(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasMovedMoreInYDirectionThanX(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isMoving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    return v0
.end method

.method isValidPointer(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method moveView(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v1, p2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->calculateTension(F)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->bound(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;->onMove(F)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p1, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;->canBeSwiped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-void
.end method

.method settleOrCloseView(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleView(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;->onDismiss()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method settleView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
