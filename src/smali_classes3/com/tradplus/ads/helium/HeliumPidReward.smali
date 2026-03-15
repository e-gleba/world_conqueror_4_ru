.class public Lcom/tradplus/ads/helium/HeliumPidReward;
.super Ljava/lang/Object;
.source "HeliumPidReward.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currency",
            "amount"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->amount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currency"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumPidReward;->currency:Ljava/lang/String;

    return-void
.end method
