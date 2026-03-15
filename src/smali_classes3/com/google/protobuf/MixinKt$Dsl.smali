.class public final Lcom/google/protobuf/MixinKt$Dsl;
.super Ljava/lang/Object;
.source "MixinKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MixinKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MixinKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/protobuf/MixinKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Mixin$Builder;",
        "(Lcom/google/protobuf/Mixin$Builder;)V",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "root",
        "getRoot",
        "setRoot",
        "_build",
        "Lcom/google/protobuf/Mixin;",
        "clearName",
        "",
        "clearRoot",
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
.field public static final Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Mixin$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/MixinKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MixinKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/MixinKt$Dsl;->Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Mixin$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Mixin$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/MixinKt$Dsl;-><init>(Lcom/google/protobuf/Mixin$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Mixin;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearName()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final clearRoot()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearRoot()Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getRoot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getRoot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method
