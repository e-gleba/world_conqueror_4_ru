.class Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

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

    const-string v0, "onAdImpression: "

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valueMicros: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v1, v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v1, v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$602(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v3, v3, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v3}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$700(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;

    move-result-object v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "paid_valueMicros"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v1, v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$800(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "paid_currencycode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$900(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "paid_precision"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$1000(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdImPaid(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$300(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$302(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {p1, v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$402(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_1
    return-void
.end method
