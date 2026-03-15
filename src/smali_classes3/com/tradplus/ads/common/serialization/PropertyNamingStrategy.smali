.class public final enum Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field public static final enum SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    new-instance v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const-string v3, "PascalCase"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    new-instance v3, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const-string v5, "SnakeCase"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    new-instance v5, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const-string v7, "KebabCase"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    new-instance v7, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const-string v9, "NoChange"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->$VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->$VALUES:[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    return-object v0
.end method


# virtual methods
.method public final translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x41

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char v0, p1, v4

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, p1, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char v0, p1, v4

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    aput-char v0, p1, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_5

    if-gt v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    if-lez v4, :cond_5

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_8

    if-gt v3, v1, :cond_8

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    if-lez v4, :cond_8

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
