.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private cover_h:I

.field private cover_w:I

.field private duration:I

.field private endcover:Ljava/lang/String;

.field private endpage_html:Ljava/lang/String;

.field private file_size:I

.field private h:I

.field private url:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_h()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover_h:I

    return v0
.end method

.method public getCover_w()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover_w:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->duration:I

    return v0
.end method

.method public getEndcover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->endcover:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpage_html()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->endpage_html:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_size()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->file_size:I

    return v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->h:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->w:I

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCover_h(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover_h:I

    return-void
.end method

.method public setCover_w(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->cover_w:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->duration:I

    return-void
.end method

.method public setEndcover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->endcover:Ljava/lang/String;

    return-void
.end method

.method public setEndpage_html(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->endpage_html:Ljava/lang/String;

    return-void
.end method

.method public setFile_size(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->file_size:I

    return-void
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->h:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->url:Ljava/lang/String;

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;->w:I

    return-void
.end method
