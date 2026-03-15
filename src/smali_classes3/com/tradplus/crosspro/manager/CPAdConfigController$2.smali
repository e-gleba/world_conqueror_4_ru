.class Lcom/tradplus/crosspro/manager/CPAdConfigController$2;
.super Ljava/lang/Object;
.source "CPAdConfigController.java"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/response/CPAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

.field final synthetic val$adSourceId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$direction:I

.field final synthetic val$pid:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pid",
            "val$type",
            "val$context",
            "val$adSourceId",
            "val$direction"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$adSourceId:Ljava/lang/String;

    iput p6, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$direction:I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$100()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$pid:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getError_code()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "1"

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "4"

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    iget v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$direction:I

    invoke-static {v1, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$300(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$direction:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    const-string v1, "data is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: adSourceId :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$adSourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrossPro"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$pid:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->val$pid:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    const-string v1, "error code is not 0"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    move-result-object p1

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;->loadSuccess(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    return-void
.end method
