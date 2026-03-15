.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedInfoBean"
.end annotation


# instance fields
.field private monetary:I

.field private monetaryName:Ljava/lang/String;

.field private rewarded:Z

.field private type:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonetary()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->monetary:I

    return v0
.end method

.method public getMonetaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->monetaryName:Ljava/lang/String;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->rewarded:Z

    return v0
.end method

.method public isType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->type:Z

    return v0
.end method

.method public setMonetary(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->monetary:I

    return-void
.end method

.method public setMonetaryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->monetaryName:Ljava/lang/String;

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->rewarded:Z

    return-void
.end method

.method public setType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->type:Z

    return-void
.end method
