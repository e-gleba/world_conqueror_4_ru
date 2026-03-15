.class Lcom/tradplus/ads/base/common/TPUseTimeManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleEvent(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveAppUsedStartTime(J)V

    return-void
.end method
