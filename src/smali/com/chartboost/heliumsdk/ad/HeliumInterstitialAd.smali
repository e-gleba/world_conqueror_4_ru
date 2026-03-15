.class public final Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;
.super Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;
.source "HeliumInterstitialAd.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use HeliumSdk.loadFullscreenAd(Context, ChartboostMediationAdLoadRequest, ChartboostMediationFullscreenAdListener) and ChartboostMediationFullscreenAd.show(Context) for the most comprehensive fullscreen ad experience."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementName",
        "",
        "heliumFullscreenAdListener",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V",
        "getHeliumFullscreenAdListener",
        "()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "setHeliumFullscreenAdListener",
        "(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V",
        "destroy",
        "",
        "getAdType",
        "",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    new-instance p1, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd$1;

    invoke-direct {p1, p0}, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;)V

    check-cast p1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;->setListener(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-void
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-object v0
.end method

.method public final setHeliumFullscreenAdListener(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumInterstitialAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-void
.end method
