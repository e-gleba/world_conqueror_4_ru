.class Lcom/tradplus/ads/base/event/TPPushCenter$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$eventBaseRequest:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$10;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$10;->val$eventBaseRequest:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$10;->val$eventBaseRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adx  : PUSHMESSAGEARRAY"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/base/event/push/EventAdxPushUtil;

    invoke-direct {v0}, Lcom/tradplus/ads/base/event/push/EventAdxPushUtil;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$10;->val$eventBaseRequest:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/push/EventAdxPushUtil;->pushSingleEvent(Ljava/lang/Object;)V

    return-void
.end method
