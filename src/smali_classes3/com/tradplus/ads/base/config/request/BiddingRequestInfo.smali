.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
    }
.end annotation


# instance fields
.field private adsourceplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

.field private biddingwaterfall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private c2sadsourceplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private cur:Ljava/lang/String;

.field private device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

.field private id:Ljava/lang/String;

.field private imp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;"
        }
    .end annotation
.end field

.field private regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

.field private source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

.field private test:I

.field private tmax:I

.field private tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

.field private user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    const-string p2, "USD"

    iput-object p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    invoke-direct {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    return-void
.end method

.method public static getBiddingInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
    .locals 5

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-direct {v0, p2, p1, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;-><init>(Ljava/lang/String;II)V

    new-instance p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;-><init>()V

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;-><init>(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;-><init>()V

    new-instance p3, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    invoke-direct {p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;-><init>()V

    new-instance v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    invoke-direct {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setTp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;)V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setApp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setDevice(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setUser(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setRegs(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setAdsourceplacements(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setC2sadsourceplacements(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setBiddingwaterfall(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getAdsourceplacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->adsourceplacements:Ljava/util/List;

    return-object v0
.end method

.method public getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    return-object v0
.end method

.method public getBiddingwaterfall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->biddingwaterfall:Ljava/util/List;

    return-object v0
.end method

.method public getC2sadsourceplacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->c2sadsourceplacements:Ljava/util/List;

    return-object v0
.end method

.method public getCur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRegs()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    return-object v0
.end method

.method public getSource()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    return-object v0
.end method

.method public getTest()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    return v0
.end method

.method public getTmax()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    return v0
.end method

.method public getTp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    return-object v0
.end method

.method public getUser()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    return-object v0
.end method

.method public setAdsourceplacements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->adsourceplacements:Ljava/util/List;

    return-void
.end method

.method public setApp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    return-void
.end method

.method public setBiddingwaterfall(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->biddingwaterfall:Ljava/util/List;

    return-void
.end method

.method public setC2sadsourceplacements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->c2sadsourceplacements:Ljava/util/List;

    return-void
.end method

.method public setCur(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setImp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    return-void
.end method

.method public setRegs(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    return-void
.end method

.method public setSource(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    return-void
.end method

.method public setTest(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    return-void
.end method

.method public setTmax(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    return-void
.end method

.method public setTp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    return-void
.end method

.method public setUser(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    return-void
.end method
