.class Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push message error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/pushcenter/http/Listener;->oError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "push message success"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/response/BaseResponse;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/pushcenter/http/Listener;->onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V

    :cond_0
    return-void
.end method
