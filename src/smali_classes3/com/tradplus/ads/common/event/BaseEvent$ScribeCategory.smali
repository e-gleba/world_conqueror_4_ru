.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScribeCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

.field public static final enum EXCHANGE_CLIENT_ERROR:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

.field public static final enum EXCHANGE_CLIENT_EVENT:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;


# instance fields
.field private final mScribeCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    const-string v1, "exchange_client_event"

    const-string v2, "EXCHANGE_CLIENT_EVENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_EVENT:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    const-string v2, "exchange_client_error"

    const-string v4, "EXCHANGE_CLIENT_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

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

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->mScribeCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->mScribeCategory:Ljava/lang/String;

    return-object v0
.end method
