.class public Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;
.super Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;


# instance fields
.field private ecpm:Ljava/lang/String;

.field private ecpm_cny:Ljava/lang/String;

.field private ecpm_precision:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private iso_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    array-length p3, p3

    if-ge p2, p3, :cond_2

    sget-object p3, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "user_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    const-string p3, "custom_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->setUser_id(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->setExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm_cny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm_precision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    return-object v0
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    return-void
.end method

.method public setEcpm_cny(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    return-void
.end method

.method public setEcpm_precision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public setIso_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    return-void
.end method
