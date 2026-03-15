.class final Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeliumJson.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeliumJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeliumJson.kt\ncom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,56:1\n31#2,3:57\n*S KotlinDebug\n*F\n+ 1 HeliumJson.kt\ncom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1\n*L\n27#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;->INSTANCE:Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt$HeliumJson$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    const-class v1, Lcom/chartboost/heliumsdk/domain/MetricsError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->Companion:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lcom/chartboost/heliumsdk/domain/MetricsError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;->Companion:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$Companion;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method
