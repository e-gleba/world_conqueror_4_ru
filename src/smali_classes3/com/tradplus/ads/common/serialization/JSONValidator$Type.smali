.class public final enum Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/JSONValidator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

.field public static final enum Array:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

.field public static final enum Object:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

.field public static final enum Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Object:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    const-string v3, "Array"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Array:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    const-string v5, "Value"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    return-object v0
.end method
