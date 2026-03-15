.class public final Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;
.super Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;
.source "HeliumRewardedAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$Constants;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeliumRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeliumRewardedAd.kt\ncom/chartboost/heliumsdk/ad/HeliumRewardedAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use HeliumSdk.loadFullscreenAd(Context, ChartboostMediationAdLoadRequest, ChartboostMediationFullscreenAdListener) and ChartboostMediationFullscreenAd.show(Context) for the most comprehensive fullscreen ad experience."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R(\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementName",
        "",
        "heliumFullscreenAdListener",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V",
        "customData",
        "getCustomData",
        "()Ljava/lang/String;",
        "setCustomData",
        "(Ljava/lang/String;)V",
        "getHeliumFullscreenAdListener",
        "()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "setHeliumFullscreenAdListener",
        "(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V",
        "destroy",
        "",
        "getAdType",
        "",
        "Constants",
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
.field private customData:Ljava/lang/String;

.field private heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    new-instance p1, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;

    invoke-direct {p1, p0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;)V

    check-cast p1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->setListener(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-void
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-object v0
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v3, "Failed to set custom data. It is longer than the maximum limit of 1000 characters."

    invoke-virtual {v1, v3}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getCachedAd()Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setCustomData(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    :cond_4
    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->customData:Ljava/lang/String;

    return-void
.end method

.method public final setHeliumFullscreenAdListener(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->heliumFullscreenAdListener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-void
.end method
