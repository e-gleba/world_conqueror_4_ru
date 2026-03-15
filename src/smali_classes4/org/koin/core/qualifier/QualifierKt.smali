.class public final Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "Qualifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086\u0008\u001a\u000e\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086\u0008\u001a$\u0010\u000c\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0011\u0010\u0000\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086\u0008\u001a$\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\"+\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005*\n\u0010\u000e\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "E",
        "",
        "getQualifier",
        "(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;",
        "_q",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "T",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "name",
        "",
        "named",
        "enum",
        "QualifierValue",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final _q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic _q()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public static final named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    const-string v0, "enum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic named()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final qualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    const-string v0, "enum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final qualifier(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic qualifier()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method
