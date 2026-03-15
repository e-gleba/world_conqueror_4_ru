.class final Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetAndroidInitializationCompletedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.GetAndroidInitializationCompletedRequest"
    f = "GetAndroidInitializationCompletedRequest.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10,
        0x18
    }
    m = "invoke"
    n = {
        "this",
        "$this$invoke_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
