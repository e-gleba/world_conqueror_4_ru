.class public final enum Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum add:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum copy:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum move:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum remove:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum replace:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum test:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->add:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v3, "remove"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->remove:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v5, "replace"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->replace:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v7, "move"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->move:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v7, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v9, "copy"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->copy:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v11, "test"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->test:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    return-object v0
.end method
