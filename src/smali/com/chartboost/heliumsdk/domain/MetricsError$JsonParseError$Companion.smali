.class public final Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$Companion;
.super Ljava/lang/Object;
.source "MetricsError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$Companion;",
        "",
        "()V",
        "MAX_JSON_SIZE",
        "",
        "getMAX_JSON_SIZE$annotations",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_JSON_SIZE$annotations()V
    .locals 0
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
