.class public final Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;
.super Ljava/lang/Object;
.source "GetAndroidSharedDataTimestamps.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidSharedDataTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidSharedDataTimestamps.kt\ncom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps\n+ 2 TimestampsKt.kt\ngateway/v1/TimestampsKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n8#2:21\n1#3:22\n*S KotlinDebug\n*F\n+ 1 GetAndroidSharedDataTimestamps.kt\ncom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps\n*L\n13#1:21\n13#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "()V",
        "invoke",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 5

    sget-object v0, Lgateway/v1/TimestampsKt$Dsl;->Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/TimestampsKt$Dsl$Companion;->_create(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/TimestampsKt$Dsl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/TimestampsKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lgateway/v1/TimestampsKt$Dsl;->setSessionTimestamp(J)V

    invoke-virtual {v0}, Lgateway/v1/TimestampsKt$Dsl;->_build()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method
