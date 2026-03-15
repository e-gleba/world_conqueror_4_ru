.class public abstract Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;
    }
.end annotation


# static fields
.field public static final SCAR_BAN_SIGNAL:Ljava/lang/String; = "gmaScarBiddingBannerSignal"

.field public static final SCAR_INT_SIGNAL:Ljava/lang/String; = "gmaScarBiddingInterstitialSignal"

.field public static final SCAR_RV_SIGNAL:Ljava/lang/String; = "gmaScarBiddingRewardedSignal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdKey(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$1;->$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    return-object p1

    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    return-object p1

    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    return-object p1
.end method

.method public getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;-><init>()V

    new-instance v1, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-direct {v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    sget-object v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;->getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    sget-object v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;->getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    sget-object p2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;->getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    :cond_0
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    invoke-direct {p1, p0, p3, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 8

    new-instance v6, Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-direct {v6}, Lcom/unity3d/scar/adapter/common/DispatchGroup;-><init>()V

    new-instance v7, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-direct {v7}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;-><init>()V

    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    invoke-direct {p1, p0, p4, v7}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-virtual {v6, p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOperationNotSupported(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Operation Not supported: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method
