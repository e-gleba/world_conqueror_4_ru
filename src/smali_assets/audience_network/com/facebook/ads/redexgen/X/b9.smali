.class public abstract Lcom/facebook/ads/redexgen/X/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0p;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 72352
    iput p1, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:I

    .line 72353
    return-void
.end method

.method public final A01(J)V
    .locals 0

    .line 72354
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/b9;->A01:J

    .line 72355
    return-void
.end method

.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 72356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b9;->A02:Lcom/facebook/ads/RewardData;

    .line 72357
    return-void
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H()Lcom/facebook/ads/redexgen/X/1F;
.end method

.method public abstract A0I()Z
.end method

.method public final A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 72358
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
