.class public final Lgateway/v1/AdResponseKt$Dsl;
.super Ljava/lang/Object;
.source "AdResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00100\u001a\u000201H\u0001J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u000203J\u0006\u00105\u001a\u000203J\u0006\u00106\u001a\u000203J\u0006\u00107\u001a\u000203J\u0006\u00108\u001a\u000203J\u0006\u00109\u001a\u000203J\u0006\u0010:\u001a\u000203J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR$\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR$\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0004\u0018\u00010$*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Lgateway/v1/AdResponseKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;",
        "(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)V",
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
        "impressionConfiguration",
        "getImpressionConfiguration",
        "setImpressionConfiguration",
        "impressionConfigurationVersion",
        "getImpressionConfigurationVersion",
        "setImpressionConfigurationVersion",
        "trackingToken",
        "getTrackingToken",
        "setTrackingToken",
        "Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
        "webviewConfiguration",
        "getWebviewConfiguration",
        "()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
        "setWebviewConfiguration",
        "(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V",
        "errorOrNull",
        "getErrorOrNull",
        "(Lgateway/v1/AdResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;",
        "webviewConfigurationOrNull",
        "getWebviewConfigurationOrNull",
        "(Lgateway/v1/AdResponseKt$Dsl;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
        "_build",
        "Lgateway/v1/AdResponseOuterClass$AdResponse;",
        "clearAdData",
        "",
        "clearAdDataRefreshToken",
        "clearAdDataVersion",
        "clearError",
        "clearImpressionConfiguration",
        "clearImpressionConfigurationVersion",
        "clearTrackingToken",
        "clearWebviewConfiguration",
        "hasError",
        "",
        "hasWebviewConfiguration",
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
.field public static final Companion:Lgateway/v1/AdResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/AdResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdResponseKt$Dsl;->Companion:Lgateway/v1/AdResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdResponseKt$Dsl;-><init>(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    return-object v0
.end method

.method public final clearAdData()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdData()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataRefreshToken()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataVersion()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearError()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearError()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearImpressionConfiguration()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfiguration()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearImpressionConfigurationVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfigurationVersion()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearTrackingToken()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearTrackingToken()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final clearWebviewConfiguration()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->clearWebviewConfiguration()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdDataRefreshToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdDataVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public final getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v1, "_builder.getError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorOrNull(Lgateway/v1/AdResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    check-cast p1, Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/AdResponseKtKt;->getErrorOrNull(Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    return-object p1
.end method

.method public final getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getImpressionConfiguration()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImpressionConfigurationVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfigurationVersion()I

    move-result v0

    return v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getTrackingToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    const-string v1, "_builder.getWebviewConfiguration()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewConfigurationOrNull(Lgateway/v1/AdResponseKt$Dsl;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    check-cast p1, Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/AdResponseKtKt;->getWebviewConfigurationOrNull(Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final hasWebviewConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->hasWebviewConfiguration()Z

    move-result v0

    return v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataVersion(I)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setImpressionConfigurationVersion(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfigurationVersion(I)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public final setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/AdResponseKt$Dsl;->_builder:Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method
