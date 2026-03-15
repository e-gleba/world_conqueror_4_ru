.class Lcom/tp/ads/adx/InnerInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;


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

    iput-object p1, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "tpx"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/tp/ads/adx/InnerInitManager;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$2;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    const-string v1, "tpx"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tp/ads/adx/InnerInitManager;->sendResult(Ljava/lang/String;Z)V

    return-void
.end method
