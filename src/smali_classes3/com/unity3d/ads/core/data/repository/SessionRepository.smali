.class public interface abstract Lcom/unity3d/ads/core/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010C\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0011\u0010E\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0011\u0010F\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0008\u0010G\u001a\u00020HH&J\u0008\u0010I\u001a\u00020HH&J\u0008\u0010J\u001a\u00020HH&J\u0008\u0010K\u001a\u00020HH&J\u0008\u0010L\u001a\u00020HH&J\u0011\u0010M\u001a\u00020HH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010N\u001a\u00020H2\u0006\u0010O\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJ\u0019\u0010Q\u001a\u00020H2\u0006\u0010O\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJ\u0019\u0010R\u001a\u00020H2\u0006\u0010O\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0012\u0010\"\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0012\u0010#\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0012\u0010$\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0018\u0010%\u001a\u00020&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u00104\u001a\u000205X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR\u0018\u0010<\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R\u0018\u0010?\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "",
        "featureFlags",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "gameId",
        "",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gatewayState",
        "Lcom/google/protobuf/ByteString;",
        "getGatewayState",
        "()Lcom/google/protobuf/ByteString;",
        "setGatewayState",
        "(Lcom/google/protobuf/ByteString;)V",
        "gatewayUrl",
        "getGatewayUrl",
        "setGatewayUrl",
        "headerBiddingTokenCounter",
        "",
        "getHeaderBiddingTokenCounter",
        "()I",
        "initializationState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "isDiagnosticsEnabled",
        "",
        "()Z",
        "isOmEnabled",
        "isSdkInitialized",
        "isTestModeEnabled",
        "nativeConfiguration",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfiguration",
        "()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "observeInitializationState",
        "Lkotlinx/coroutines/flow/Flow;",
        "getObserveInitializationState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onChange",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "getOnChange",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "sessionCounters",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionId",
        "getSessionId",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "shouldInitialize",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "getGatewayCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrivacy",
        "getPrivacyFsm",
        "incrementBannerImpressionCount",
        "",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementLoadRequestAdmCount",
        "incrementLoadRequestCount",
        "persistNativeConfiguration",
        "setGatewayCache",
        "value",
        "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPrivacy",
        "setPrivacyFsm",
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


# virtual methods
.method public abstract getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGatewayState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getHeaderBiddingTokenCounter()I
.end method

.method public abstract getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
.end method

.method public abstract getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getObserveInitializationState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnChange()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivacyFsm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldInitialize()Z
.end method

.method public abstract incrementBannerImpressionCount()V
.end method

.method public abstract incrementBannerLoadRequestAdmCount()V
.end method

.method public abstract incrementBannerLoadRequestCount()V
.end method

.method public abstract incrementLoadRequestAdmCount()V
.end method

.method public abstract incrementLoadRequestCount()V
.end method

.method public abstract isDiagnosticsEnabled()Z
.end method

.method public abstract isOmEnabled()Z
.end method

.method public abstract isSdkInitialized()Z
.end method

.method public abstract isTestModeEnabled()Z
.end method

.method public abstract persistNativeConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGatewayState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
.end method

.method public abstract setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
.end method

.method public abstract setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
.end method

.method public abstract setSessionToken(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShouldInitialize(Z)V
.end method
