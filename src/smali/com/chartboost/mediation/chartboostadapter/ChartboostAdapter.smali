.class public final Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;
.super Ljava/lang/Object;
.source "ChartboostAdapter.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/PartnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$Companion;,
        Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartboostAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartboostAdapter.kt\ncom/chartboost/mediation/chartboostadapter/ChartboostAdapter\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,829:1\n314#2,9:830\n323#2,2:843\n314#2,11:845\n314#2,11:856\n314#2,11:867\n314#2,11:878\n314#2,11:889\n210#3:839\n32#4:840\n80#5:841\n1#6:842\n*S KotlinDebug\n*F\n+ 1 ChartboostAdapter.kt\ncom/chartboost/mediation/chartboostadapter/ChartboostAdapter\n*L\n110#1:830,9\n110#1:843,2\n364#1:845,11\n471#1:856,11\n571#1:867,11\n682#1:878,11\n728#1:889,11\n117#1:839\n117#1:840\n117#1:841\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 U2\u00020\u0001:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010$J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020+H\u0002J*\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008-\u0010.J:\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u0002002\u0006\u00101\u001a\u000202H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104J:\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u0002002\u0006\u00101\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u00086\u00104J2\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\"\u001a\u0002002\u0006\u00101\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00109J2\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\"\u001a\u0002002\u0006\u00101\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008;\u00109J \u0010<\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0004H\u0016J\'\u0010@\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0008\u0010A\u001a\u0004\u0018\u00010>2\u0006\u0010B\u001a\u00020CH\u0016\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020FH\u0002J2\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010H\u001a\u00020IH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010M\u001a\u00020>H\u0016J2\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008O\u0010PJ*\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008R\u0010.J*\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008T\u0010.R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R>\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
        "()V",
        "adapterVersion",
        "",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "onShowError",
        "Lkotlin/Function2;",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lcom/chartboost/sdk/events/ShowError;",
        "error",
        "",
        "onShowSuccess",
        "Lkotlin/Function0;",
        "partnerDisplayName",
        "getPartnerDisplayName",
        "partnerId",
        "getPartnerId",
        "partnerSdkVersion",
        "getPartnerSdkVersion",
        "destroyBannerAd",
        "Lkotlin/Result;",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "partnerAd",
        "destroyBannerAd-IoAF18A",
        "(Lcom/chartboost/heliumsdk/domain/PartnerAd;)Ljava/lang/Object;",
        "fetchBidderInformation",
        "",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChartboostAdSize",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "size",
        "Landroid/util/Size;",
        "getChartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "Lcom/chartboost/sdk/events/CBError;",
        "invalidate",
        "invalidate-gIAlu-s",
        "(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
        "partnerAdListener",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
        "load-BWLJW6A",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBannerAd",
        "loadBannerAd-BWLJW6A",
        "loadInterstitialAd",
        "loadInterstitialAd-0E7RQCE",
        "(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadRewardedAd",
        "loadRewardedAd-0E7RQCE",
        "setCcpaConsent",
        "hasGrantedCcpaConsent",
        "",
        "privacyString",
        "setGdpr",
        "applies",
        "gdprConsentStatus",
        "Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;",
        "(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;)V",
        "setMediation",
        "Lcom/chartboost/sdk/Mediation;",
        "setUp",
        "partnerConfiguration",
        "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
        "setUp-0E7RQCE",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUserSubjectToCoppa",
        "isSubjectToCoppa",
        "show",
        "show-0E7RQCE",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInterstitialAd",
        "showInterstitialAd-gIAlu-s",
        "showRewardedAd",
        "showRewardedAd-gIAlu-s",
        "Companion",
        "ChartboostAdapter_remoteRelease"
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
.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "app_id"

.field public static final Companion:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$Companion;


# instance fields
.field private onShowError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chartboost/sdk/events/ShowEvent;",
            "-",
            "Lcom/chartboost/sdk/events/ShowError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShowSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->Companion:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$onShowSuccess$1;->INSTANCE:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$onShowSuccess$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowSuccess:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$onShowError$1;->INSTANCE:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$onShowError$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowError:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getChartboostAdSize(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Landroid/util/Size;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->getChartboostAdSize(Landroid/util/Size;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChartboostMediationError(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->getChartboostMediationError(Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnShowError$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowError:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnShowSuccess$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowSuccess:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$loadBannerAd-BWLJW6A(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadBannerAd-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadBannerAd_BWLJW6A$lambda$7$resumeOnce$6(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadBannerAd_BWLJW6A$lambda$7$resumeOnce$6(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$loadInterstitialAd-0E7RQCE(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadInterstitialAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadInterstitialAd_0E7RQCE$lambda$9$resumeOnce$8(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadInterstitialAd_0E7RQCE$lambda$9$resumeOnce$8(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$loadRewardedAd-0E7RQCE(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadRewardedAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadRewardedAd_0E7RQCE$lambda$11$resumeOnce$10(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadRewardedAd_0E7RQCE$lambda$11$resumeOnce$10(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setMediation(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->setMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnShowError$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowError:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setOnShowSuccess$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->onShowSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$showInterstitialAd-gIAlu-s(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showInterstitialAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showInterstitialAd_gIAlu_s$lambda$16$lambda$14$lambda$13$resumeOnce$12(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showInterstitialAd_gIAlu_s$lambda$16$lambda$14$lambda$13$resumeOnce$12(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$showRewardedAd-gIAlu-s(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showRewardedAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showRewardedAd_gIAlu_s$lambda$22$lambda$20$lambda$19$resumeOnce$18(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showRewardedAd_gIAlu_s$lambda$22$lambda$20$lambda$19$resumeOnce$18(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method private final destroyBannerAd-IoAF18A(Lcom/chartboost/heliumsdk/domain/PartnerAd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v1, "Ad is not a Chartboost Banner."

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALIDATE_FAILURE_WRONG_RESOURCE_TYPE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v1, "Ad is null."

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALIDATE_FAILURE_AD_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getChartboostAdSize(Landroid/util/Size;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x32

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    goto :goto_1

    :cond_1
    const/16 v0, 0xfa

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    :goto_1
    return-object p1
.end method

.method private final getChartboostMediationError(Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 4

    instance-of v0, p1, Lcom/chartboost/sdk/events/StartError;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/chartboost/sdk/events/StartError;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError;->getCode()Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object p1

    sget-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError$Code;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_AD_SERVER_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INVALID_CREDENTIALS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/events/CacheError;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    check-cast p1, Lcom/chartboost/sdk/events/CacheError;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object p1

    sget-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_PARTNER_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_AD_SERVER_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_NO_FILL:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_NO_CONNECTIVITY:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/chartboost/sdk/events/ShowError;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/chartboost/sdk/events/ShowError;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object p1

    sget-object v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_PARTNER_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_AD_NOT_READY:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_NO_CONNECTIVITY:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_UNKNOWN_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_0
    return-object p1
.end method

.method private final loadBannerAd-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$1;->label:I

    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v2, p4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v9, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getChartboostAdSize(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Landroid/util/Size;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v6

    new-instance v3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$2$chartboostBanner$1;

    invoke-direct {v3, p3, p2, p0, v2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadBannerAd$2$chartboostBanner$1;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v7, v3

    check-cast v7, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-static {p0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setMediation(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lcom/chartboost/sdk/Mediation;

    move-result-object v8

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/ads/Banner;->cache(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    :goto_2
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final loadBannerAd_BWLJW6A$lambda$7$resumeOnce$6(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final loadInterstitialAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$1;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v3, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;

    invoke-direct {v5, p2, p1, p0, v2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-static {p0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setMediation(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/ads/Interstitial;->cache(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    :goto_2
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final loadInterstitialAd_0E7RQCE$lambda$9$resumeOnce$8(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final loadRewardedAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$1;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v3, Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$2$chartboostRewarded$1;

    invoke-direct {v5, p2, p1, p0, v2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadRewardedAd$2$chartboostRewarded$1;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    invoke-static {p0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setMediation(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/ads/Rewarded;->cache(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    :goto_2
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final loadRewardedAd_0E7RQCE$lambda$11$resumeOnce$10(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setMediation()Lcom/chartboost/sdk/Mediation;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/Mediation;

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chartboost"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showInterstitialAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/ads/Interstitial;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getAd()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of v2, p2, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/chartboost/sdk/ads/Interstitial;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v4, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$1;

    invoke-direct {v4, p1, v3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$1;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setOnShowSuccess$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;

    invoke-direct {p1, p0, v3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setOnShowError$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p0

    :cond_7
    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v0, "Ad is not Interstitial."

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_WRONG_RESOURCE_TYPE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v0, "Ad is null."

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_AD_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private static final showInterstitialAd_gIAlu_s$lambda$16$lambda$14$lambda$13$resumeOnce$12(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showRewardedAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/ads/Rewarded;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getAd()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of v2, p2, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/chartboost/sdk/ads/Rewarded;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v4, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$2$1$1$1;

    invoke-direct {v4, p1, v3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$2$1$1$1;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setOnShowSuccess$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$2$1$1$2;

    invoke-direct {p1, p0, v3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showRewardedAd$2$1$1$2;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setOnShowError$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p0

    :cond_7
    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v0, "Ad is not Rewarded."

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_WRONG_RESOURCE_TYPE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v0, "Ad is null."

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_AD_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private static final showRewardedAd_gIAlu_s$lambda$22$lambda$20$lambda$19$resumeOnce$18(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchBidderInformation(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$fetchBidderInformation$2;

    invoke-direct {p2, v1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$fetchBidderInformation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.5.0.0"

    return-object v0
.end method

.method public getPartnerDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "Chartboost"

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    const-string v0, "chartboost"

    return-object v0
.end method

.method public getPartnerSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "adaptive_banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->destroyBannerAd-IoAF18A(Lcom/chartboost/heliumsdk/domain/PartnerAd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p2, v0, v1, v2, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p2, v0, v1, v2, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v6, 0x0

    invoke-static {p4, v2, v6, v5, v6}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object p4

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "adaptive_banner"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    iput v4, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadBannerAd-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v5, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadInterstitialAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$load$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadRewardedAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p1

    :cond_b
    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p1, p2, v6, v5, v6}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_UNSUPPORTED_AD_FORMAT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCcpaConsent(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p2, p3, v1, v0, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p2, Lcom/chartboost/sdk/privacy/model/CCPA;

    sget-object p3, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-direct {p2, p3}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    check-cast p2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p2, p3, v1, v0, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p2, Lcom/chartboost/sdk/privacy/model/CCPA;

    sget-object p3, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-direct {p2, p3}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    check-cast p2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGdpr(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsentStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_NOT_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x3

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v6, :cond_2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    :goto_1
    invoke-static {v0, v1, v4, v5, v4}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "gdpr"

    if-nez p2, :cond_5

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object p2, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v5, :cond_7

    if-eq p2, v6, :cond_6

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/chartboost/sdk/privacy/model/GDPR;

    sget-object p3, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-direct {p2, p3}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    check-cast p2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/chartboost/sdk/privacy/model/GDPR;

    sget-object p3, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-direct {p2, p3}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    check-cast p2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :goto_2
    return-void
.end method

.method public setUp-0E7RQCE(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;

    iget v1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v4, v5}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p0, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$1;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v3, Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->getCredentials()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    const-string v4, "app_id"

    invoke-static {p2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, v4, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk;->getAppSignature()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "context.applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "app_signature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;

    invoke-direct {v4, p0, v2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/chartboost/sdk/callbacks/StartCallback;

    invoke-static {p1, p2, v3, v4}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v5, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v3, "Missing application signature."

    invoke-virtual {p1, p2, v3}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INVALID_CREDENTIALS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v5, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const-string v3, "Missing application ID."

    invoke-virtual {p1, p2, v3}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INVALID_CREDENTIALS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setUserSubjectToCoppa(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_NOT_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method public show-0E7RQCE(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;

    iget v0, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;

    invoke-direct {p1, p0, p3}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;-><init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v4, 0x0

    invoke-static {p3, v1, v4, v3, v4}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "adaptive_banner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p1, p3, v4, v3, v4}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v2, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    invoke-direct {p0, p2, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showInterstitialAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iput v3, p1, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$show$1;->label:I

    invoke-direct {p0, p2, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showRewardedAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    sget-object p1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p1, p2, v4, v3, v4}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_UNSUPPORTED_AD_FORMAT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
