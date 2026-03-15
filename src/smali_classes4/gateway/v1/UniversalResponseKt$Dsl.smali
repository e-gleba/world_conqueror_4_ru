.class public final Lgateway/v1/UniversalResponseKt$Dsl;
.super Ljava/lang/Object;
.source "UniversalResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0001J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020!J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lgateway/v1/UniversalResponseKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        "(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V",
        "value",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "error",
        "getError",
        "()Lgateway/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgateway/v1/ErrorOuterClass$Error;)V",
        "Lgateway/v1/MutableDataOuterClass$MutableData;",
        "mutableData",
        "getMutableData",
        "()Lgateway/v1/MutableDataOuterClass$MutableData;",
        "setMutableData",
        "(Lgateway/v1/MutableDataOuterClass$MutableData;)V",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "payload",
        "getPayload",
        "()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "setPayload",
        "(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V",
        "errorOrNull",
        "getErrorOrNull",
        "(Lgateway/v1/UniversalResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;",
        "mutableDataOrNull",
        "getMutableDataOrNull",
        "(Lgateway/v1/UniversalResponseKt$Dsl;)Lgateway/v1/MutableDataOuterClass$MutableData;",
        "_build",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
        "clearError",
        "",
        "clearMutableData",
        "clearPayload",
        "hasError",
        "",
        "hasMutableData",
        "hasPayload",
        "Companion",
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
.field public static final Companion:Lgateway/v1/UniversalResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/UniversalResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/UniversalResponseKt$Dsl;->Companion:Lgateway/v1/UniversalResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseKt$Dsl;-><init>(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object v0
.end method

.method public final clearError()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearError()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public final clearMutableData()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearMutableData()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public final clearPayload()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public final getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v1, "_builder.getError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorOrNull(Lgateway/v1/UniversalResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/UniversalResponseKtKt;->getErrorOrNull(Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    return-object p1
.end method

.method public final getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 2

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    const-string v1, "_builder.getMutableData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMutableDataOrNull(Lgateway/v1/UniversalResponseKt$Dsl;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/UniversalResponseKtKt;->getMutableDataOrNull(Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object p1

    return-object p1
.end method

.method public final getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 2

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    const-string v1, "_builder.getPayload()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final hasMutableData()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasMutableData()Z

    move-result v0

    return v0
.end method

.method public final hasPayload()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public final setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public final setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public final setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/UniversalResponseKt$Dsl;->_builder:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method
