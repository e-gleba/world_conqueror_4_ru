.class final Lcom/tradplus/ads/unity/TradplusUnityPlugin$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$1$1;->a:Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->checkCurrentAreaFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(ZZZ)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->checkCurrentAreaSuccess:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
