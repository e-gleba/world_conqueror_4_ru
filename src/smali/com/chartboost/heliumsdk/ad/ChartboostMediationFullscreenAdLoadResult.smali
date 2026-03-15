.class public final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;
.super Lcom/chartboost/heliumsdk/ad/AdLoadResult;
.source "ChartboostMediationFullscreenAdLoadResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;",
        "Lcom/chartboost/heliumsdk/ad/AdLoadResult;",
        "ad",
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;",
        "loadId",
        "",
        "metrics",
        "Lorg/json/JSONObject;",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getAd",
        "()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;",
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
.field private final ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 1

    const-string v0, "loadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/AdLoadResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;->ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    return-void
.end method


# virtual methods
.method public final getAd()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;->ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    return-object v0
.end method
