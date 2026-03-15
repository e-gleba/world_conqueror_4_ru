.class public interface abstract Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
.super Ljava/lang/Object;
.source "GetTransactionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "",
        "invoke",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionDataList",
        "",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
