.class Lcom/tradplus/ads/base/config/BiddingLoadManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

.field final synthetic val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    const/16 v0, 0xa

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method
