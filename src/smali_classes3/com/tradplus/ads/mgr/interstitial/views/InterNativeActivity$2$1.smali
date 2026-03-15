.class final Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    iget-object p1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    iget-object p1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2$1;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    iget-object p1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void
.end method
