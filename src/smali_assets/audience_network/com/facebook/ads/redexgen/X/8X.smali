.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkInitResult"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 18433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18434
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:Z

    .line 18435
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Ljava/lang/String;

    .line 18436
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 18437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 18438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:Z

    return v0
.end method
