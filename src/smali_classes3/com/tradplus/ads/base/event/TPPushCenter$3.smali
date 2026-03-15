.class Lcom/tradplus/ads/base/event/TPPushCenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$eventBaseRequest:Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$3;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$3;->val$eventBaseRequest:Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$3;->val$eventBaseRequest:Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cross  : PUSHMESSAGEARRAY"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$3;->val$eventBaseRequest:Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-static {v0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method
