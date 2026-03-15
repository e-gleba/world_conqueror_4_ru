.class public final Lcom/google/protobuf/StringValueKt$Dsl;
.super Ljava/lang/Object;
.source "StringValueKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StringValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StringValueKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0001J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/protobuf/StringValueKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/StringValue$Builder;",
        "(Lcom/google/protobuf/StringValue$Builder;)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "_build",
        "Lcom/google/protobuf/StringValue;",
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
.field public static final Companion:Lcom/google/protobuf/StringValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/StringValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/StringValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/StringValueKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/StringValueKt$Dsl;->Companion:Lcom/google/protobuf/StringValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/StringValue$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/StringValueKt$Dsl;->_builder:Lcom/google/protobuf/StringValue$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/StringValue$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/StringValueKt$Dsl;-><init>(Lcom/google/protobuf/StringValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/StringValue;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/StringValueKt$Dsl;->_builder:Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StringValueKt$Dsl;->_builder:Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue$Builder;->clearValue()Lcom/google/protobuf/StringValue$Builder;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/StringValueKt$Dsl;->_builder:Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue$Builder;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/StringValueKt$Dsl;->_builder:Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/google/protobuf/StringValue$Builder;

    return-void
.end method
