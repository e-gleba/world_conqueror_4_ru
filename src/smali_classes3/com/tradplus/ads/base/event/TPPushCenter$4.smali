.class Lcom/tradplus/ads/base/event/TPPushCenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iput-object p3, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cross  : PUSHMESSAGEARRAY"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    return-void
.end method
