.class public Lcom/tp/adx/sdk/bean/TPFullScreenInfo;
.super Ljava/lang/Object;


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private bidInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field private canFullClick:Z

.field private countdown_color:Ljava/lang/String;

.field private countdown_style:I

.field private endcard2_close_time:I

.field private endcard2_icon:Ljava/lang/String;

.field private endcard2_title:Ljava/lang/String;

.field private endcard_close_time:I

.field private innerSendEventMessage:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private interstitial_video_skip_time:I

.field private isHtml:Z

.field private isMute:Z

.field private isRewared:I

.field private needSecondEndCard:Z

.field private skipTime:I

.field private skip_btn_ratio:I

.field private tpInnerAdListener:Lcom/tp/adx/open/TPInnerAdListener;

.field private tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field private vastVideoConfig:Lcom/tp/vast/VastVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBidInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->bidInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    return-object v0
.end method

.method public getCountdown_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->countdown_color:Ljava/lang/String;

    return-object v0
.end method

.method public getCountdown_style()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->countdown_style:I

    return v0
.end method

.method public getEndcard2_close_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_close_time:I

    return v0
.end method

.method public getEndcard2_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard2_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_title:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard_close_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard_close_time:I

    return v0
.end method

.method public getInnerSendEventMessage()Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->innerSendEventMessage:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object v0
.end method

.method public getInterstitial_video_skip_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->interstitial_video_skip_time:I

    return v0
.end method

.method public getIsRewared()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isRewared:I

    return v0
.end method

.method public getSkipTime()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->skipTime:I

    return v0
.end method

.method public getSkip_btn_ratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->skip_btn_ratio:I

    return v0
.end method

.method public getTpInnerAdListener()Lcom/tp/adx/open/TPInnerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->tpInnerAdListener:Lcom/tp/adx/open/TPInnerAdListener;

    return-object v0
.end method

.method public getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->vastVideoConfig:Lcom/tp/vast/VastVideoConfig;

    return-object v0
.end method

.method public isCanFullClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->canFullClick:Z

    return v0
.end method

.method public isHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isHtml:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isMute:Z

    return v0
.end method

.method public isNeedSecondEndCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->needSecondEndCard:Z

    return v0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setBidInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->bidInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    return-void
.end method

.method public setCanFullClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->canFullClick:Z

    return-void
.end method

.method public setCountdown_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->countdown_color:Ljava/lang/String;

    return-void
.end method

.method public setCountdown_style(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->countdown_style:I

    return-void
.end method

.method public setEndcard2_close_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_close_time:I

    return-void
.end method

.method public setEndcard2_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_icon:Ljava/lang/String;

    return-void
.end method

.method public setEndcard2_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard2_title:Ljava/lang/String;

    return-void
.end method

.method public setEndcard_close_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->endcard_close_time:I

    return-void
.end method

.method public setHtml(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isHtml:Z

    return-void
.end method

.method public setInnerSendEventMessage(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->innerSendEventMessage:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-void
.end method

.method public setInterstitial_video_skip_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->interstitial_video_skip_time:I

    return-void
.end method

.method public setIsRewared(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isRewared:I

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isMute:Z

    return-void
.end method

.method public setNeedSecondEndCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->needSecondEndCard:Z

    return-void
.end method

.method public setSkipTime(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->skipTime:I

    return-void
.end method

.method public setSkip_btn_ratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->skip_btn_ratio:I

    return-void
.end method

.method public setTpInnerAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->tpInnerAdListener:Lcom/tp/adx/open/TPInnerAdListener;

    return-void
.end method

.method public setTpPayloadInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-void
.end method

.method public setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->vastVideoConfig:Lcom/tp/vast/VastVideoConfig;

    return-void
.end method
