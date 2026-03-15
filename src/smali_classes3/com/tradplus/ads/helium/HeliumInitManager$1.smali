.class Lcom/tradplus/ads/helium/HeliumInitManager$1;
.super Ljava/lang/Object;
.source "HeliumInitManager.java"

# interfaces
.implements Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/helium/HeliumInitManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/helium/HeliumInitManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didInitialize(Ljava/lang/Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "Helium"

    if-nez p1, :cond_0

    const-string p1, "didInitialize: onSuccess"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-static {v1}, Lcom/tradplus/ads/helium/HeliumInitManager;->access$000(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-static {v1}, Lcom/tradplus/ads/helium/HeliumInitManager;->access$100(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/helium/HeliumInitManager;->sendResult(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "didInitialize: onFailed msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-static {v2}, Lcom/tradplus/ads/helium/HeliumInitManager;->access$000(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/helium/HeliumInitManager$1;->this$0:Lcom/tradplus/ads/helium/HeliumInitManager;

    invoke-static {v2}, Lcom/tradplus/ads/helium/HeliumInitManager;->access$100(Lcom/tradplus/ads/helium/HeliumInitManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/tradplus/ads/helium/HeliumInitManager;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
