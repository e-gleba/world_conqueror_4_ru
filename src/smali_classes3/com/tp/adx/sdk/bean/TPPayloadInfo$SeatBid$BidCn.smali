.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidCn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;
    }
.end annotation


# instance fields
.field private action:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;

.field private ad:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;

.field private adid:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private downloadapp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;

.field private dsp_name:Ljava/lang/String;

.field private interact_type:I

.field private price:D

.field private price_cny:D

.field private price_cny_cent:F

.field private tracking:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->action:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;

    return-object v0
.end method

.method public getAd()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->ad:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadapp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->downloadapp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;

    return-object v0
.end method

.method public getDsp_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->dsp_name:Ljava/lang/String;

    return-object v0
.end method

.method public getInteract_type()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->interact_type:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price:D

    return-wide v0
.end method

.method public getPrice_cny()D
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price_cny:D

    return-wide v0
.end method

.method public getPrice_cny_cent()F
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price_cny_cent:F

    return v0
.end method

.method public getTracking()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->tracking:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;

    return-object v0
.end method

.method public setAction(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->action:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Action;

    return-void
.end method

.method public setAd(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->ad:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;

    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->adid:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->cid:Ljava/lang/String;

    return-void
.end method

.method public setDownloadapp(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->downloadapp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Downloadapp;

    return-void
.end method

.method public setDsp_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->dsp_name:Ljava/lang/String;

    return-void
.end method

.method public setInteract_type(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->interact_type:I

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price:D

    return-void
.end method

.method public setPrice_cny(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price_cny:D

    return-void
.end method

.method public setPrice_cny_cent(F)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->price_cny_cent:F

    return-void
.end method

.method public setTracking(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->tracking:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Tracking;

    return-void
.end method
