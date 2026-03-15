.class Lcom/tradplus/ads/base/adapter/TPInitMediation$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/adapter/TPInitMediation;->initMediationSDK(ILcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/adapter/TPInitMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$2;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
