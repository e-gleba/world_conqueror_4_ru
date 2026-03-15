.class Lcom/tradplus/ads/base/common/TPDataCenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/util/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

.field final synthetic val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$1;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$1;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "oaid errMsg = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tradplus"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccuss(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oaid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isOaidTrackLimited = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradplus"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$1;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
