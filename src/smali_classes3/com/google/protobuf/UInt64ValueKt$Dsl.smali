.class public final Lcom/google/protobuf/UInt64ValueKt$Dsl;
.super Ljava/lang/Object;
.source "UInt64ValueKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt64ValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0001J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/protobuf/UInt64ValueKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/UInt64Value$Builder;",
        "(Lcom/google/protobuf/UInt64Value$Builder;)V",
        "value",
        "",
        "getValue",
        "()J",
        "setValue",
        "(J)V",
        "_build",
        "Lcom/google/protobuf/UInt64Value;",
        "clearValue",
        "",
        "Companion",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/UInt64Value$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->Companion:Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/UInt64Value$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->_builder:Lcom/google/protobuf/UInt64Value$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/UInt64Value$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt64ValueKt$Dsl;-><init>(Lcom/google/protobuf/UInt64Value$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/UInt64Value;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->_builder:Lcom/google/protobuf/UInt64Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/UInt64Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/UInt64Value;

    return-object v0
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->_builder:Lcom/google/protobuf/UInt64Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/UInt64Value$Builder;->clearValue()Lcom/google/protobuf/UInt64Value$Builder;

    return-void
.end method

.method public final getValue()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->_builder:Lcom/google/protobuf/UInt64Value$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/UInt64Value$Builder;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setValue(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;->_builder:Lcom/google/protobuf/UInt64Value$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->setValue(J)Lcom/google/protobuf/UInt64Value$Builder;

    return-void
.end method
