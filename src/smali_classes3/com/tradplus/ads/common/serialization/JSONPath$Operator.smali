.class final enum Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum And:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum Or:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v5, "GT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v7, "GE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v7, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v9, "LT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v11, "LE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v11, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v13, "LIKE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v13, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v15, "NOT_LIKE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v15, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v14, "RLIKE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v14, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v12, "NOT_RLIKE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v12, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v10, "IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v10, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v8, "NOT_IN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v8, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v6, "BETWEEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v4, "NOT_BETWEEN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v2, "And"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->And:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v6, "Or"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->Or:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v4, "REG_MATCH"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-object v0
.end method
