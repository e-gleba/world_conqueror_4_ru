.class public final Lcom/chartboost/heliumsdk/HeliumSdk;
.super Ljava/lang/Object;
.source "HeliumSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;,
        Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;,
        Lcom/chartboost/heliumsdk/HeliumSdk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/HeliumSdk;",
        "",
        "()V",
        "ChartboostMediationInitializationStatus",
        "Companion",
        "HeliumSdkListener",
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


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

.field private static final chartboostMediationInternal:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->chartboostMediationInternal:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChartboostMediationInternal$cp()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->chartboostMediationInternal:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    return-object v0
.end method

.method public static final getAdapterInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAdapterInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAppId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAppSignature()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getGameEngineName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getGameEngineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGameEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPartnerConsents(Landroid/content/Context;)Lcom/chartboost/heliumsdk/PartnerConsents;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getPartnerConsents(Landroid/content/Context;)Lcom/chartboost/heliumsdk/PartnerConsents;

    move-result-object p0

    return-object p0
.end method

.method public static final getTestMode()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getTestMode()I

    move-result v0

    return v0
.end method

.method public static final getUserIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isDiscardOversizedAdsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->isDiscardOversizedAdsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final loadFullscreenAd(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->loadFullscreenAd(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final loadFullscreenAdFromJava(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->loadFullscreenAdFromJava(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadListener;)V

    return-void
.end method

.method public static final setCCPAConsent(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setCCPAConsent(Z)V

    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setDebugMode(Z)V

    return-void
.end method

.method public static final setGameEngine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setGameEngine(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setShouldDiscardOversizedAds(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setShouldDiscardOversizedAds(Z)V

    return-void
.end method

.method public static final setSubjectToCoppa(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setSubjectToCoppa(Z)V

    return-void
.end method

.method public static final setSubjectToGDPR(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setSubjectToGDPR(Z)V

    return-void
.end method

.method public static final setTestMode(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setTestMode(Z)V

    return-void
.end method

.method public static final setUserHasGivenConsent(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setUserHasGivenConsent(Z)V

    return-void
.end method

.method public static final setUserIdentifier(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;)V

    return-void
.end method

.method public static final subscribeIlrd(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->subscribeIlrd(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    return-void
.end method

.method public static final subscribeInitializationResults(Lcom/chartboost/heliumsdk/PartnerInitializationResultsObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->subscribeInitializationResults(Lcom/chartboost/heliumsdk/PartnerInitializationResultsObserver;)V

    return-void
.end method

.method public static final unsubscribeIlrd(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->unsubscribeIlrd(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    return-void
.end method
