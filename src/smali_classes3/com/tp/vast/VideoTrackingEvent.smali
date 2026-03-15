.class public final enum Lcom/tp/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoTrackingEvent$Companion;,
        Lcom/tp/vast/VideoTrackingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

.field public static final enum FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

.field private static final synthetic b:[Lcom/tp/vast/VideoTrackingEvent;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tp/vast/VideoTrackingEvent;

    const-string v1, "start"

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->START:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v1, Lcom/tp/vast/VideoTrackingEvent;

    const-string v2, "firstQuartile"

    const-string v4, "FIRST_QUARTILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tp/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v2, Lcom/tp/vast/VideoTrackingEvent;

    const-string v4, "midpoint"

    const-string v6, "MIDPOINT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tp/vast/VideoTrackingEvent;->MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v4, Lcom/tp/vast/VideoTrackingEvent;

    const-string v6, "thirdQuartile"

    const-string v8, "THIRD_QUARTILE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tp/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v6, Lcom/tp/vast/VideoTrackingEvent;

    const-string v8, "complete"

    const-string v10, "COMPLETE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tp/vast/VideoTrackingEvent;->COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v8, Lcom/tp/vast/VideoTrackingEvent;

    const-string v10, "companionAdView"

    const-string v12, "COMPANION_AD_VIEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v10, Lcom/tp/vast/VideoTrackingEvent;

    const-string v12, "companionAdClick"

    const-string v14, "COMPANION_AD_CLICK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

    new-instance v12, Lcom/tp/vast/VideoTrackingEvent;

    const-string v14, ""

    const-string v15, "UNKNOWN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tp/vast/VideoTrackingEvent;->UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/tp/vast/VideoTrackingEvent;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    new-instance v0, Lcom/tp/vast/VideoTrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VideoTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    const-class v0, Lcom/tp/vast/VideoTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VideoTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    sget-object v0, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VideoTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    sget-object v0, Lcom/tp/vast/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method
