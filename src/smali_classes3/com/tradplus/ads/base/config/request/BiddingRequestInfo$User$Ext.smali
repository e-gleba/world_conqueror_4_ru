.class Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ext"
.end annotation


# instance fields
.field private consent:Ljava/lang/String;

.field private tcf_consent_purposes:Ljava/lang/String;

.field private tcf_legitimate_interests_purposes:Ljava/lang/String;

.field private ttd_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getTTDToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public getTcf_consent_purposes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    return-object v0
.end method

.method public getTcf_legitimate_interests_purposes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    return-object v0
.end method

.method public getTtd_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    return-object v0
.end method

.method public setConsent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    return-void
.end method

.method public setTcf_consent_purposes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    return-void
.end method

.method public setTcf_legitimate_interests_purposes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    return-void
.end method

.method public setTtd_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    return-void
.end method
