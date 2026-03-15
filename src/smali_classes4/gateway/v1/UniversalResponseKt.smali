.class public final Lgateway/v1/UniversalResponseKt;
.super Ljava/lang/Object;
.source "UniversalResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalResponseKt$Dsl;,
        Lgateway/v1/UniversalResponseKt$PayloadKt;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniversalResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalResponseKt.kt\ngateway/v1/UniversalResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lgateway/v1/UniversalResponseKt;",
        "",
        "()V",
        "payload",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializepayload",
        "Dsl",
        "PayloadKt",
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
.field public static final INSTANCE:Lgateway/v1/UniversalResponseKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgateway/v1/UniversalResponseKt;

    invoke-direct {v0}, Lgateway/v1/UniversalResponseKt;-><init>()V

    sput-object v0, Lgateway/v1/UniversalResponseKt;->INSTANCE:Lgateway/v1/UniversalResponseKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializepayload(Lkotlin/jvm/functions/Function1;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    return-object p1
.end method
