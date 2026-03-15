.class Lcom/tradplus/ads/base/event/TPPushCenter$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$13;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$13;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    invoke-static {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->access$000(Lcom/tradplus/ads/base/event/TPPushCenter;)I

    move-result v0

    invoke-static {v0}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pushTrack(I)V

    return-void
.end method
