.class public final enum Lcom/unity3d/ads/core/data/model/OperationType;
.super Ljava/lang/Enum;
.source "OperationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "UNKNOWN",
        "INITIALIZATION",
        "LOAD",
        "LOAD_HEADER_BIDDING",
        "SHOW",
        "REFRESH",
        "PRIVACY_UPDATE",
        "INITIALIZATION_COMPLETED",
        "TRANSACTION_EVENT",
        "UNIVERSAL_EVENT",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/OperationType;

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "LOAD_HEADER_BIDDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "SHOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "REFRESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "PRIVACY_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "INITIALIZATION_COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "TRANSACTION_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/OperationType;

    const-string v1, "UNIVERSAL_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-static {}, Lcom/unity3d/ads/core/data/model/OperationType;->$values()[Lcom/unity3d/ads/core/data/model/OperationType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->$VALUES:[Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/OperationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
