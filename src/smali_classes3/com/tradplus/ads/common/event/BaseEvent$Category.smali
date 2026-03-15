.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$Category;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum REQUESTS:Lcom/tradplus/ads/common/event/BaseEvent$Category;


# instance fields
.field private final mCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const-string v1, "requests"

    const-string v2, "REQUESTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->REQUESTS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const-string v2, "native_video"

    const-string v4, "NATIVE_VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    new-instance v2, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const-string v4, "ad_interactions"

    const-string v6, "AD_INTERACTIONS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/common/event/BaseEvent$Category;->AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/tradplus/ads/common/event/BaseEvent$Category;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/tradplus/ads/common/event/BaseEvent$Category;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

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

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->mCategory:Ljava/lang/String;

    return-object v0
.end method
