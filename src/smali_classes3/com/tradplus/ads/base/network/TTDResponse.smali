.class public Lcom/tradplus/ads/base/network/TTDResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advertising_token:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private identity_expires:J

.field private phone:Ljava/lang/String;

.field private refresh_expires:J

.field private refresh_from:J

.field private refresh_response_key:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertising_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->advertising_token:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity_expires()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->identity_expires:J

    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_expires()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_expires:J

    return-wide v0
.end method

.method public getRefresh_from()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_from:J

    return-wide v0
.end method

.method public getRefresh_response_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_response_key:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvertising_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->advertising_token:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->email:Ljava/lang/String;

    return-void
.end method

.method public setIdentity_expires(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->identity_expires:J

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_expires(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_expires:J

    return-void
.end method

.method public setRefresh_from(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_from:J

    return-void
.end method

.method public setRefresh_response_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_response_key:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDResponse;->refresh_token:Ljava/lang/String;

    return-void
.end method
