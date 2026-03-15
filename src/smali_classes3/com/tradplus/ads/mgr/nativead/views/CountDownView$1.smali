.class final Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onStop()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$1;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
