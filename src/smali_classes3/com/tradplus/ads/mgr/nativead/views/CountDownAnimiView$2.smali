.class final Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->setClickable(Z)V

    return-void
.end method
