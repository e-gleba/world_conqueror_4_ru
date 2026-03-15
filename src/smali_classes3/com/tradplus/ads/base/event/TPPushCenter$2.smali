.class Lcom/tradplus/ads/base/event/TPPushCenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$simplifyEvent:Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$2;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$2;->val$simplifyEvent:Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$2;->val$simplifyEvent:Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlus  : simplifyEvent PUSHMESSAGEARRAY"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$2;->val$simplifyEvent:Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-static {v0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method
