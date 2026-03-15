.class public final Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;
.super Ljava/lang/Object;
.source "TransactionStateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "fromPurchaseState",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;",
        "state",
        "",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromPurchaseState(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    goto :goto_0

    :cond_0
    sget-object p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    goto :goto_0

    :cond_1
    sget-object p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    goto :goto_0

    :cond_2
    sget-object p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    :goto_0
    return-object p0
.end method
