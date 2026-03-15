.class final Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/TradplusUnityPlugin;->initializeSdk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->SdkInitialized:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tradplus/ads/open/TradPlusSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->access$002(Z)Z

    return-void
.end method
