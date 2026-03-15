.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
    }
.end annotation


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectiontype:I

.field private country:Ljava/lang/String;

.field private devicetype:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

.field private flashver:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private geofetch:I

.field private h:I

.field private hwv:Ljava/lang/String;

.field private idfa:Ljava/lang/String;

.field private idfv:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private js:I

.field private language:Ljava/lang/String;

.field private lmt:I

.field private make:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:I

.field private osv:Ljava/lang/String;

.field private ppi:I

.field private pxratio:F

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->isLmt()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getHeightPixels()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getWidthPixels()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getScreenSizeOfPPI()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    iput v2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectiontype()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    return v0
.end method

.method public getDevicetype()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    return-object v0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->flashver:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getGeofetch()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    return v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfa:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfv:Ljava/lang/String;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public getJs()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLmt()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    return v0
.end method

.method public getPxratio()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    return v0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setConnectiontype(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    return-void
.end method

.method public setDevicetype(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    return-void
.end method

.method public setFlashver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->flashver:Ljava/lang/String;

    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    return-void
.end method

.method public setGeofetch(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    return-void
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    return-void
.end method

.method public setHwv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfa:Ljava/lang/String;

    return-void
.end method

.method public setIdfv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfv:Ljava/lang/String;

    return-void
.end method

.method public setIfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    return-void
.end method

.method public setJs(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    return-void
.end method

.method public setLmt(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mnc:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setOs(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    return-void
.end method

.method public setOsv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    return-void
.end method

.method public setPpi(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    return-void
.end method

.method public setPxratio(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    return-void
.end method
