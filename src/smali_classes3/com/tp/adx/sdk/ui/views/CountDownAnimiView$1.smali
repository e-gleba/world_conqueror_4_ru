.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;I)I

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)I

    move-result v0

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$1;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->invalidate()V

    return-void
.end method
