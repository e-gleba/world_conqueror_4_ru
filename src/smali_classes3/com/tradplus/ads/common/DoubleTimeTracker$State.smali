.class final enum Lcom/tradplus/ads/common/DoubleTimeTracker$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/DoubleTimeTracker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/DoubleTimeTracker$State;

.field public static final enum PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

.field public static final enum STARTED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->STARTED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    new-instance v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->$VALUES:[Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->$VALUES:[Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/DoubleTimeTracker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    return-object v0
.end method
