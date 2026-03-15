.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyBean"
.end annotation


# instance fields
.field private capping_day:I

.field private capping_hour:I

.field private pacing_min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapping_day()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->capping_day:I

    return v0
.end method

.method public getCapping_hour()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->capping_hour:I

    return v0
.end method

.method public getPacing_min()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->pacing_min:I

    return v0
.end method

.method public setCapping_day(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->capping_day:I

    return-void
.end method

.method public setCapping_hour(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->capping_hour:I

    return-void
.end method

.method public setPacing_min(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->pacing_min:I

    return-void
.end method
