.class public Lcom/tradplus/ads/base/network/response/UserDataInfo;
.super Ljava/lang/Object;


# instance fields
.field private advertisingToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/UserDataInfo;->advertisingToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvertisingToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/UserDataInfo;->advertisingToken:Ljava/lang/String;

    return-void
.end method
