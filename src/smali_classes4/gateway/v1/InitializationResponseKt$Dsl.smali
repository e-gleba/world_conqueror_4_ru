.class public final Lgateway/v1/InitializationResponseKt$Dsl;
.super Ljava/lang/Object;
.source "InitializationResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationResponseKt$Dsl$Companion;,
        Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0002EFB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020.H\u0001J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000200J\u0006\u00102\u001a\u000200J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\u0006\u00105\u001a\u00020\u001fJ\u0006\u00106\u001a\u00020\u001fJ\u0006\u00107\u001a\u00020\u001fJ#\u00108\u001a\u000200*\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u0019H\u0007\u00a2\u0006\u0002\u00089J3\u0010:\u001a\u000200*\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008<J7\u0010=\u001a\u000200*\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0?H\u0007\u00a2\u0006\u0002\u0008@J+\u0010A\u001a\u000200*\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0006\u0010;\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0008BJ4\u0010C\u001a\u000200*\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\u0087\n\u00a2\u0006\u0002\u0008DR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R#\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0004\u0018\u00010\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006G"
    }
    d2 = {
        "Lgateway/v1/InitializationResponseKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        "(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V",
        "value",
        "",
        "countOfLastShownCampaigns",
        "getCountOfLastShownCampaigns",
        "()I",
        "setCountOfLastShownCampaigns",
        "(I)V",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "error",
        "getError",
        "()Lgateway/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgateway/v1/ErrorOuterClass$Error;)V",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "nativeConfiguration",
        "getNativeConfiguration",
        "()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "scarPlacements",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "Lgateway/v1/InitializationResponseOuterClass$Placement;",
        "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
        "getScarPlacementsMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "triggerInitializationCompletedRequest",
        "getTriggerInitializationCompletedRequest",
        "()Z",
        "setTriggerInitializationCompletedRequest",
        "(Z)V",
        "universalRequestUrl",
        "getUniversalRequestUrl",
        "()Ljava/lang/String;",
        "setUniversalRequestUrl",
        "(Ljava/lang/String;)V",
        "errorOrNull",
        "getErrorOrNull",
        "(Lgateway/v1/InitializationResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;",
        "_build",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
        "clearCountOfLastShownCampaigns",
        "",
        "clearError",
        "clearNativeConfiguration",
        "clearTriggerInitializationCompletedRequest",
        "clearUniversalRequestUrl",
        "hasError",
        "hasNativeConfiguration",
        "hasUniversalRequestUrl",
        "clear",
        "clearScarPlacements",
        "put",
        "key",
        "putScarPlacements",
        "putAll",
        "map",
        "",
        "putAllScarPlacements",
        "remove",
        "removeScarPlacements",
        "set",
        "setScarPlacements",
        "Companion",
        "ScarPlacementsProxy",
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
.field public static final Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/InitializationResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/InitializationResponseKt$Dsl;->Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseKt$Dsl;-><init>(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method public final clearCountOfLastShownCampaigns()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearCountOfLastShownCampaigns()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearError()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearError()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearNativeConfiguration()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearNativeConfiguration()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final synthetic clearScarPlacements(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarPlacements()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearTriggerInitializationCompletedRequest()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearTriggerInitializationCompletedRequest()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final clearUniversalRequestUrl()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearUniversalRequestUrl()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final getCountOfLastShownCampaigns()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getCountOfLastShownCampaigns()I

    move-result v0

    return v0
.end method

.method public final getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v1, "_builder.getError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorOrNull(Lgateway/v1/InitializationResponseKt$Dsl;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    check-cast p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;

    invoke-static {p1}, Lgateway/v1/InitializationResponseKtKt;->getErrorOrNull(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    const-string v1, "_builder.getNativeConfiguration()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getScarPlacementsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    iget-object v1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_builder.getScarPlacementsMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getTriggerInitializationCompletedRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getTriggerInitializationCompletedRequest()Z

    move-result v0

    return v0
.end method

.method public final getUniversalRequestUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getUniversalRequestUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final hasNativeConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasNativeConfiguration()Z

    move-result v0

    return v0
.end method

.method public final hasUniversalRequestUrl()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasUniversalRequestUrl()Z

    move-result v0

    return v0
.end method

.method public final synthetic putAllScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putAllScarPlacements(Ljava/util/Map;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putScarPlacements(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final synthetic removeScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->removeScarPlacements(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setCountOfLastShownCampaigns(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setCountOfLastShownCampaigns(I)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final synthetic setScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            "Lgateway/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lgateway/v1/InitializationResponseKt$Dsl;->putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)V

    return-void
.end method

.method public final setTriggerInitializationCompletedRequest(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setTriggerInitializationCompletedRequest(Z)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public final setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/InitializationResponseKt$Dsl;->_builder:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setUniversalRequestUrl(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method
