.class Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;
.super Ljava/lang/Object;
.source "googlePlaySplashAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/googlePlaySplashAd$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/googlePlaySplashAd$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adValue"
        }
    .end annotation

    const-string v0, "AdmobSplash"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p1

    iget-object v3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v3, v3, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object v3, v3, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v3, v3, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$402(Lcom/tradplus/ads/google/googlePlaySplashAd;Ljava/util/Map;)Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    iget-object v3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v3, v3, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v3}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$500(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;

    move-result-object v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "paid_valueMicros"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$600(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "paid_currencycode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$700(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "paid_precision"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object p1, p1, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object p1, p1, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$800(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdImpPaid(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
