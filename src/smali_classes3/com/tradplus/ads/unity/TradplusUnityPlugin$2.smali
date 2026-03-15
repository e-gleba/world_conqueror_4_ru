.class final Lcom/tradplus/ads/unity/TradplusUnityPlugin$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/TradplusUnityPlugin;->showUploadDataNotifyDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthResult(I)V
    .locals 1

    const-string v0, "onAuthResult: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GDPR level"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    return-void
.end method
