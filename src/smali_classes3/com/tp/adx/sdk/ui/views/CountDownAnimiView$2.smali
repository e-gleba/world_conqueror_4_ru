.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$2;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$2;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$2;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$2;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$2;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setClickable(Z)V

    return-void
.end method
