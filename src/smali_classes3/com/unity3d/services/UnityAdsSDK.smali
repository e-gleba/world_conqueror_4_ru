.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n18#2:172\n18#2:178\n18#2:184\n18#2:190\n18#2:197\n27#2,4:203\n27#2,4:213\n27#2,4:223\n27#2,4:233\n27#2,4:243\n27#2,4:253\n27#2,4:263\n27#2,4:273\n27#2,4:283\n27#2,4:293\n27#2,4:303\n27#2,4:313\n105#3,4:173\n105#3,4:179\n105#3,4:185\n105#3,4:191\n105#3,4:198\n79#3,5:207\n79#3,5:217\n79#3,5:227\n79#3,5:237\n79#3,5:247\n79#3,5:257\n79#3,5:267\n79#3,5:277\n79#3,5:287\n79#3,5:297\n79#3,5:307\n79#3,5:317\n136#4:177\n136#4:183\n136#4:189\n136#4:195\n136#4:202\n109#4:212\n109#4:222\n109#4:232\n109#4:242\n109#4:252\n109#4:262\n109#4:272\n109#4:282\n109#4:292\n109#4:302\n109#4:312\n109#4:322\n1#5:196\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n68#1:172\n88#1:178\n98#1:184\n115#1:190\n160#1:197\n49#1:203,4\n50#1:213,4\n52#1:223,4\n53#1:233,4\n54#1:243,4\n55#1:253,4\n56#1:263,4\n57#1:273,4\n58#1:283,4\n59#1:293,4\n60#1:303,4\n61#1:313,4\n68#1:173,4\n88#1:179,4\n98#1:185,4\n115#1:191,4\n160#1:198,4\n49#1:207,5\n50#1:217,5\n52#1:227,5\n53#1:237,5\n54#1:247,5\n55#1:257,5\n56#1:267,5\n57#1:277,5\n58#1:287,5\n59#1:297,5\n60#1:307,5\n61#1:317,5\n68#1:177\n88#1:183\n98#1:189\n115#1:195\n160#1:202\n49#1:212\n50#1:222\n52#1:232\n53#1:242\n54#1:252\n55#1:262\n56#1:272\n57#1:282\n58#1:292\n59#1:302\n60#1:312\n61#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020AH\u0002J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020AJ\u0008\u0010F\u001a\u0004\u0018\u00010AJ\u0010\u0010F\u001a\u00020D2\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0006\u0010I\u001a\u00020DJ.\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010A2\u0006\u0010M\u001a\u00020N2\u0008\u0010G\u001a\u0004\u0018\u00010O2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QJ\"\u0010R\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010A2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010G\u001a\u00020UR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0008\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0008\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0008\u001a\u0004\u00088\u00109R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0008\u001a\u0004\u0008=\u0010>\u00a8\u0006V"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "getAlternativeFlowReader",
        "()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getGetAdObject",
        "()Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject$delegate",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getGetAsyncHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken$delegate",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken$delegate",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState$delegate",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "getInitializeBoldSDK",
        "()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK$delegate",
        "initializeSDK",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "getInitializeSDK",
        "()Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK$delegate",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "getOmFinishSession",
        "()Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession$delegate",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent$delegate",
        "setInitializationState",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "getSetInitializationState",
        "()Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "setInitializationState$delegate",
        "showBoldSDK",
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "getShowBoldSDK",
        "()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "showBoldSDK$delegate",
        "fetchToken",
        "",
        "sync",
        "finishOMIDSession",
        "",
        "opportunityId",
        "getToken",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "initialize",
        "load",
        "Lkotlinx/coroutines/Job;",
        "placementId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "show",
        "showOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final alternativeFlowReader$delegate:Lkotlin/Lazy;

.field private static final context$delegate:Lkotlin/Lazy;

.field private static final getAdObject$delegate:Lkotlin/Lazy;

.field private static final getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;

.field private static final getHeaderBiddingToken$delegate:Lkotlin/Lazy;

.field private static final getInitializationState$delegate:Lkotlin/Lazy;

.field private static final initializeBoldSDK$delegate:Lkotlin/Lazy;

.field private static final initializeSDK$delegate:Lkotlin/Lazy;

.field private static final omFinishSession$delegate:Lkotlin/Lazy;

.field private static final sendDiagnosticEvent$delegate:Lkotlin/Lazy;

.field private static final setInitializationState$delegate:Lkotlin/Lazy;

.field private static final showBoldSDK$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lkotlin/Lazy;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v2}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;

    invoke-direct {v5, v2, v4, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lkotlin/Lazy;

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v1}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;

    invoke-direct {v3, v1, v2, v6}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlternativeFlowReader(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAdObject(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAsyncHeaderBiddingToken(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitializeBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOmFinishSession(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p1

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v12, "sync"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v5

    invoke-interface {v5}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "state"

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const-string v5, "native_gateway_token_started"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    const-string v0, "not_initialized"

    move-object v4, v5

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uncaught_exception"

    :goto_0
    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v14

    if-nez v5, :cond_1

    const-string v6, "native_gateway_token_failure_time"

    goto :goto_2

    :cond_1
    const-string v6, "native_gateway_token_success_time"

    :goto_2
    move-object v15, v6

    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v1}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "reason"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "reason_debug"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-object v5
.end method

.method private final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdObject;

    return-object v0
.end method

.method private final getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    return-object v0
.end method

.method private final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object v0
.end method

.method private final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object v0
.end method

.method private final getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    return-object v0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object v0
.end method

.method private final getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method private final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    return-object v0
.end method

.method private final getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    return-object v0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)V
    .locals 10

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "omid_scope"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    invoke-direct {v0, p1, v4, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    invoke-direct {p0, v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "get_token_scope"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    invoke-direct {v0, p1, v4, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize()V
    .locals 10

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "init_scope"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
    .locals 9

    const-string v0, "loadOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "load_scope"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$load$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const-string v1, "show_scope"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$show$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
