.class synthetic Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector$1;
.super Ljava/lang/Object;
.source "SignalsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector$1;->$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I

    :try_start_0
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector$1;->$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I

    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector$1;->$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I

    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
