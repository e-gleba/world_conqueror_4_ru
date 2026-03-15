.class public final enum Lcom/tradplus/ads/common/util/VersionCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/util/VersionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum BASE:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum BASE_1_1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum CUPCAKE:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum CUR_DEVELOPMENT:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum DONUT:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum ECLAIR:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum ECLAIR_0_1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum ECLAIR_MR1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum FROYO:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum GINGERBREAD:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum GINGERBREAD_MR1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum HONEYCOMB:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum HONEYCOMB_MR1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum HONEYCOMB_MR2:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum ICE_CREAM_SANDWICH:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum ICE_CREAM_SANDWICH_MR1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum JELLY_BEAN:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum JELLY_BEAN_MR1:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum JELLY_BEAN_MR2:Lcom/tradplus/ads/common/util/VersionCode;

.field public static final enum KITKAT:Lcom/tradplus/ads/common/util/VersionCode;


# instance fields
.field private mApiLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v1, "BASE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/util/VersionCode;->BASE:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v1, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v4, "BASE_1_1"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tradplus/ads/common/util/VersionCode;->BASE_1_1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v4, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v6, "CUPCAKE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tradplus/ads/common/util/VersionCode;->CUPCAKE:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v6, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v8, "DONUT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tradplus/ads/common/util/VersionCode;->DONUT:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v8, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v10, "ECLAIR"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tradplus/ads/common/util/VersionCode;->ECLAIR:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v10, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v12, "ECLAIR_0_1"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tradplus/ads/common/util/VersionCode;->ECLAIR_0_1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v12, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v14, "ECLAIR_MR1"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tradplus/ads/common/util/VersionCode;->ECLAIR_MR1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v14, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v13, "FROYO"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tradplus/ads/common/util/VersionCode;->FROYO:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v13, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v15, "GINGERBREAD"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tradplus/ads/common/util/VersionCode;->GINGERBREAD:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v15, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v11, "GINGERBREAD_MR1"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tradplus/ads/common/util/VersionCode;->GINGERBREAD_MR1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v11, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v9, "HONEYCOMB"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tradplus/ads/common/util/VersionCode;->HONEYCOMB:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v9, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v7, "HONEYCOMB_MR1"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tradplus/ads/common/util/VersionCode;->HONEYCOMB_MR1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v7, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v5, "HONEYCOMB_MR2"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tradplus/ads/common/util/VersionCode;->HONEYCOMB_MR2:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v5, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v3, "ICE_CREAM_SANDWICH"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tradplus/ads/common/util/VersionCode;->ICE_CREAM_SANDWICH:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v3, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v2, "ICE_CREAM_SANDWICH_MR1"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tradplus/ads/common/util/VersionCode;->ICE_CREAM_SANDWICH_MR1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v2, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v7, "JELLY_BEAN"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tradplus/ads/common/util/VersionCode;->JELLY_BEAN:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v7, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v5, "JELLY_BEAN_MR1"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tradplus/ads/common/util/VersionCode;->JELLY_BEAN_MR1:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v5, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v3, "JELLY_BEAN_MR2"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v5, v3, v2, v7}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tradplus/ads/common/util/VersionCode;->JELLY_BEAN_MR2:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v3, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v2, "KITKAT"

    move-object/from16 v21, v5

    const/16 v5, 0x13

    invoke-direct {v3, v2, v7, v5}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tradplus/ads/common/util/VersionCode;->KITKAT:Lcom/tradplus/ads/common/util/VersionCode;

    new-instance v2, Lcom/tradplus/ads/common/util/VersionCode;

    const-string v7, "CUR_DEVELOPMENT"

    move-object/from16 v22, v3

    const/16 v3, 0x2710

    invoke-direct {v2, v7, v5, v3}, Lcom/tradplus/ads/common/util/VersionCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tradplus/ads/common/util/VersionCode;->CUR_DEVELOPMENT:Lcom/tradplus/ads/common/util/VersionCode;

    const/16 v3, 0x14

    new-array v3, v3, [Lcom/tradplus/ads/common/util/VersionCode;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    aput-object v2, v3, v5

    sput-object v3, Lcom/tradplus/ads/common/util/VersionCode;->$VALUES:[Lcom/tradplus/ads/common/util/VersionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tradplus/ads/common/util/VersionCode;->mApiLevel:I

    return-void
.end method

.method public static currentApiLevel()Lcom/tradplus/ads/common/util/VersionCode;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/tradplus/ads/common/util/VersionCode;->forApiLevel(I)Lcom/tradplus/ads/common/util/VersionCode;

    move-result-object v0

    return-object v0
.end method

.method private static forApiLevel(I)Lcom/tradplus/ads/common/util/VersionCode;
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/common/util/VersionCode;->values()[Lcom/tradplus/ads/common/util/VersionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tradplus/ads/common/util/VersionCode;->CUR_DEVELOPMENT:Lcom/tradplus/ads/common/util/VersionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/util/VersionCode;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/util/VersionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/util/VersionCode;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/util/VersionCode;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/VersionCode;->$VALUES:[Lcom/tradplus/ads/common/util/VersionCode;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/util/VersionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/util/VersionCode;

    return-object v0
.end method


# virtual methods
.method public final getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/util/VersionCode;->mApiLevel:I

    return v0
.end method

.method public final isAtLeast(Lcom/tradplus/ads/common/util/VersionCode;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isAtMost(Lcom/tradplus/ads/common/util/VersionCode;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isBelow(Lcom/tradplus/ads/common/util/VersionCode;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/VersionCode;->getApiLevel()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
