.class Lcom/tradplus/ads/base/event/TPPushCenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$baseRequest:Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$1;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$1;->val$baseRequest:Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$1;->val$baseRequest:Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlus  : PUSHMESSAGEARRAY"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$1;->val$baseRequest:Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    invoke-static {v0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method
