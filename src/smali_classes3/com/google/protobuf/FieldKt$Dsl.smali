.class public final Lcom/google/protobuf/FieldKt$Dsl;
.super Ljava/lang/Object;
.source "FieldKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001c\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0002PQB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00106\u001a\u000207H\u0001J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0006\u0010<\u001a\u000209J\u0006\u0010=\u001a\u000209J\u0006\u0010>\u001a\u000209J\u0006\u0010?\u001a\u000209J\u0006\u0010@\u001a\u000209J\u0006\u0010A\u001a\u000209J%\u0010B\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u0006\u0010\u0005\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008CJ+\u0010D\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020)0FH\u0007\u00a2\u0006\u0002\u0008GJ\u001d\u0010H\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(H\u0007\u00a2\u0006\u0002\u0008IJ&\u0010J\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u0006\u0010\u0005\u001a\u00020)H\u0087\n\u00a2\u0006\u0002\u0008KJ,\u0010J\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020)0FH\u0087\n\u00a2\u0006\u0002\u0008LJ.\u0010M\u001a\u000209*\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u0006\u0010N\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0002\u0008OR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001d\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011\u00a8\u0006R"
    }
    d2 = {
        "Lcom/google/protobuf/FieldKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Field$Builder;",
        "(Lcom/google/protobuf/Field$Builder;)V",
        "value",
        "Lcom/google/protobuf/Field$Cardinality;",
        "cardinality",
        "getCardinality",
        "()Lcom/google/protobuf/Field$Cardinality;",
        "setCardinality",
        "(Lcom/google/protobuf/Field$Cardinality;)V",
        "",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "setDefaultValue",
        "(Ljava/lang/String;)V",
        "jsonName",
        "getJsonName",
        "setJsonName",
        "Lcom/google/protobuf/Field$Kind;",
        "kind",
        "getKind",
        "()Lcom/google/protobuf/Field$Kind;",
        "setKind",
        "(Lcom/google/protobuf/Field$Kind;)V",
        "name",
        "getName",
        "setName",
        "",
        "number",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "oneofIndex",
        "getOneofIndex",
        "setOneofIndex",
        "options",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
        "getOptions",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "",
        "packed",
        "getPacked",
        "()Z",
        "setPacked",
        "(Z)V",
        "typeUrl",
        "getTypeUrl",
        "setTypeUrl",
        "_build",
        "Lcom/google/protobuf/Field;",
        "clearCardinality",
        "",
        "clearDefaultValue",
        "clearJsonName",
        "clearKind",
        "clearName",
        "clearNumber",
        "clearOneofIndex",
        "clearPacked",
        "clearTypeUrl",
        "add",
        "addOptions",
        "addAll",
        "values",
        "",
        "addAllOptions",
        "clear",
        "clearOptions",
        "plusAssign",
        "plusAssignOptions",
        "plusAssignAllOptions",
        "set",
        "index",
        "setOptions",
        "Companion",
        "OptionsProxy",
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
.field public static final Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Field$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FieldKt$Dsl;->Companion:Lcom/google/protobuf/FieldKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Field$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldKt$Dsl;-><init>(Lcom/google/protobuf/Field$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Field;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Field$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Field$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearCardinality()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearCardinality()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearDefaultValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearDefaultValue()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearJsonName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearJsonName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearKind()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearKind()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearName()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearNumber()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearNumber()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearOneofIndex()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearOneofIndex()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Field$Builder;->clearOptions()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearPacked()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearPacked()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final clearTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->clearTypeUrl()Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    const-string v1, "_builder.getCardinality()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDefaultValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getJsonName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getJsonName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKind()Lcom/google/protobuf/Field$Kind;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    const-string v1, "_builder.getKind()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getNumber()I

    move-result v0

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Builder;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getPacked()Z

    move-result v0

    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTypeUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setKind(Lcom/google/protobuf/Field$Kind;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setPacked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    return-void
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/FieldKt$Dsl;->_builder:Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;

    return-void
.end method
