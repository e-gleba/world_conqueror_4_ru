.class final Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p5, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->a:Landroid/view/View;

    new-instance v1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void
.end method
