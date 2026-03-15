.class public final Lgateway/v1/AdDataRefreshResponseKt$Dsl;
.super Ljava/lang/Object;
.source "AdDataRefreshResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdDataRefreshResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdDataRefreshResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lgateway/v1/AdDataRefreshResponseKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
        "(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "adData",
        "getAdData",
        "()Lcom/google/protobuf/ByteString;",
        "setAdData",
        "(Lcom/google/protobuf/ByteString;)V",
        "adDataRefreshToken",
        "getAdDataRefreshToken",
        "setAdDataRefreshToken",
        "",
        "adDataVersion",
        "getAdDataVersion",
        "()I",
        "setAdDataVersion",
        "(I)V",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "error",
        "getError",
        "()Lgateway/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgateway/v1/ErrorOuterClass$Error;)V",
        "trackingToken",
        "getTrackingToken",
        "setTrackingToken",
        "errorOrNull",
        "getErrorOrNull",
        "(Lgateway/v1/AdDataRefreshResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;",
        "_build",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "clearAdData",
        "",
        "clearAdDataRefreshToken",
        "clearAdDataVersion",
        "clearError",
        "clearTrackingToken",
        "hasError",
        "",
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
.field public static final Companion:Lgateway/v1/AdDataRefreshResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/AdDataRefreshResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdDataRefreshResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->Companion:Lgateway/v1/AdDataRefreshResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseKt$Dsl;-><init>(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object v0
.end method

.method public final clearAdData()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdData()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdDataRefreshToken()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdDataVersion()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final clearError()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearError()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final clearTrackingToken()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearTrackingToken()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdDataRefreshToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdDataVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public final getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v1, "_builder.getError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorOrNull(Lgateway/v1/AdDataRefreshResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    check-cast p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/AdDataRefreshResponseKtKt;->getErrorOrNull(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getTrackingToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdDataVersion(I)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method
