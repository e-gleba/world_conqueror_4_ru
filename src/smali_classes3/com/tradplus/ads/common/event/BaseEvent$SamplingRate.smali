.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

.field public static final enum AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

.field public static final enum AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

.field public static final enum NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;


# instance fields
.field private final mSamplingRate:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    const-string v1, "AD_REQUEST"

    const/4 v2, 0x0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    const-string v5, "NATIVE_VIDEO"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    new-instance v5, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    const-string v7, "AD_INTERACTIONS"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v5, v3, v8

    sput-object v3, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->mSamplingRate:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;

    return-object v0
.end method


# virtual methods
.method public final getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->mSamplingRate:D

    return-wide v0
.end method
