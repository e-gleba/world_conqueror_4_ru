.class public final Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;
.super Ljava/lang/Object;
.source "GetAndroidTransactionData.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidTransactionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidTransactionData.kt\ncom/unity3d/ads/core/domain/events/GetAndroidTransactionData\n+ 2 TransactionDataKt.kt\ngateway/v1/TransactionDataKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n8#2:28\n1#3:29\n*S KotlinDebug\n*F\n+ 1 GetAndroidTransactionData.kt\ncom/unity3d/ads/core/domain/events/GetAndroidTransactionData\n*L\n17#1:28\n17#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        "getByteStringId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;)V",
        "invoke",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "purchaseDetail",
        "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
        "productDetail",
        "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
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


# instance fields
.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V
    .locals 1

    const-string v0, "getByteStringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 3

    const-string v0, "purchaseDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/TransactionDataKt$Dsl;->Companion:Lgateway/v1/TransactionDataKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/TransactionDataKt$Dsl$Companion;->_create(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgateway/v1/TransactionDataKt$Dsl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/TransactionDataKt$Dsl;->setProductId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/TransactionDataKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchaseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/TransactionDataKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/TransactionDataKt$Dsl;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "productDetail.originalJson.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgateway/v1/TransactionDataKt$Dsl;->setProduct(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "purchaseDetail.originalJson.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgateway/v1/TransactionDataKt$Dsl;->setTransaction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "purchaseState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;->fromPurchaseState(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionDataKt$Dsl;->setTransactionState(Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)V

    invoke-virtual {v0}, Lgateway/v1/TransactionDataKt$Dsl;->_build()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object p1

    return-object p1
.end method
