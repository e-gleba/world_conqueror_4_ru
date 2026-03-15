.class Lcom/tp/ads/adx/InnerInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/event/InnerEventPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/InnerInitManager;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/InnerInitManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/InnerInitManager$1;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInnerEventPush(Lcom/tp/adx/sdk/event/InnerEventRequest;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveAdxEvent(Ljava/lang/Object;)V

    return-void
.end method
