.class final Lcom/tradplus/ads/core/HbTokenManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p4, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->c:J

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JZ)V

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    return-void
.end method

.method public final onSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$700(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Ljava/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$2;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JZ)V

    return-void
.end method
