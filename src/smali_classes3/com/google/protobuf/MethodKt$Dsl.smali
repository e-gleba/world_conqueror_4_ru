.class public final Lcom/google/protobuf/MethodKt$Dsl;
.super Ljava/lang/Object;
.source "MethodKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MethodKt$Dsl$Companion;,
        Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0001J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J%\u00100\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u00081J+\u00102\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e04H\u0007\u00a2\u0006\u0002\u00085J\u001d\u00106\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00a2\u0006\u0002\u00087J&\u00108\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0002\u00089J,\u00108\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e04H\u0087\n\u00a2\u0006\u0002\u0008:J.\u0010;\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087\u0002\u00a2\u0006\u0002\u0008>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006A"
    }
    d2 = {
        "Lcom/google/protobuf/MethodKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Method$Builder;",
        "(Lcom/google/protobuf/Method$Builder;)V",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "options",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
        "getOptions",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "",
        "requestStreaming",
        "getRequestStreaming",
        "()Z",
        "setRequestStreaming",
        "(Z)V",
        "requestTypeUrl",
        "getRequestTypeUrl",
        "setRequestTypeUrl",
        "responseStreaming",
        "getResponseStreaming",
        "setResponseStreaming",
        "responseTypeUrl",
        "getResponseTypeUrl",
        "setResponseTypeUrl",
        "Lcom/google/protobuf/Syntax;",
        "syntax",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "_build",
        "Lcom/google/protobuf/Method;",
        "clearName",
        "",
        "clearRequestStreaming",
        "clearRequestTypeUrl",
        "clearResponseStreaming",
        "clearResponseTypeUrl",
        "clearSyntax",
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
        "",
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
.field public static final Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Method$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/MethodKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MethodKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/MethodKt$Dsl;->Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Method$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Method$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MethodKt$Dsl;-><init>(Lcom/google/protobuf/Method$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Method$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Method$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearName()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->clearOptions()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearRequestStreaming()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearRequestStreaming()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearRequestTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearResponseStreaming()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearResponseStreaming()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearResponseTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->clearSyntax()Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/Method$Builder;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getRequestTypeUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getResponseTypeUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Method$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    const-string v1, "_builder.getSyntax()"

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
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setRequestStreaming(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setResponseStreaming(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;

    return-void
.end method
