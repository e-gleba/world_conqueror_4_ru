.class final Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onStop()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;I)I

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->l(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->n(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$2;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    return-void
.end method
