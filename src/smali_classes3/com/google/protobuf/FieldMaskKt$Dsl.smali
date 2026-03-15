.class public final Lcom/google/protobuf/FieldMaskKt$Dsl;
.super Ljava/lang/Object;
.source "FieldMaskKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMaskKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0001J%\u0010\r\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u0010J+\u0010\u0011\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0007\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0002\u0008\u0016J&\u0010\u0017\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0002\u0008\u0018J,\u0010\u0017\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0087\n\u00a2\u0006\u0002\u0008\u0019J.\u0010\u001a\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/protobuf/FieldMaskKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/FieldMask$Builder;",
        "(Lcom/google/protobuf/FieldMask$Builder;)V",
        "paths",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
        "getPaths",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "_build",
        "Lcom/google/protobuf/FieldMask;",
        "add",
        "",
        "value",
        "addPaths",
        "addAll",
        "values",
        "",
        "addAllPaths",
        "clear",
        "clearPaths",
        "plusAssign",
        "plusAssignPaths",
        "plusAssignAllPaths",
        "set",
        "index",
        "",
        "setPaths",
        "Companion",
        "PathsProxy",
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
.field public static final Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/FieldMask$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FieldMaskKt$Dsl;->Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/FieldMask$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldMask$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMaskKt$Dsl;-><init>(Lcom/google/protobuf/FieldMask$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/FieldMask;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public final synthetic addAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final synthetic addPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final synthetic clearPaths(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask$Builder;->clearPaths()Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final getPaths()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldMask$Builder;->getPathsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getPathsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMaskKt$Dsl;->addAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMaskKt$Dsl;->addPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setPaths(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method
