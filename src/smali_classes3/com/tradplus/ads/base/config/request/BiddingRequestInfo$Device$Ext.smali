.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private api_level:I

.field private country:Ljava/lang/String;

.field private density:F

.field private dpi:I

.field private miui_version:Ljava/lang/String;

.field private miui_version_name:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->timezone:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDpi()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getApi_level()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    return v0
.end method

.method public getDpi()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    return v0
.end method

.method public getMiui_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    return-object v0
.end method

.method public getMiui_version_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_level(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    return-void
.end method

.method public setDpi(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    return-void
.end method

.method public setMiui_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    return-void
.end method

.method public setMiui_version_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    return-void
.end method
