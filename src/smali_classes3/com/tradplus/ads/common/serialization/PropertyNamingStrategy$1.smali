.class synthetic Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->SnakeCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->KebabCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->PascalCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy$1;->$SwitchMap$com$tradplus$ads$common$serialization$PropertyNamingStrategy:[I

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->NoChange:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
