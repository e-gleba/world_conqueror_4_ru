.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HandleGatewayAndroidAdResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse"
    f = "HandleGatewayAndroidAdResponse.kt"
    i = {
        0x0
    }
    l = {
        0xec,
        0xf2
    }
    m = "cleanup"
    n = {
        "adPlayer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
