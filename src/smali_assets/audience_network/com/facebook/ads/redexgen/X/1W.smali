.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 4430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 4431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 4432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 4433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 4434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    .line 4435
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 4436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A01:Ljava/lang/String;

    .line 4437
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 4438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A02:Ljava/lang/String;

    .line 4439
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 4440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A03:Ljava/lang/String;

    .line 4441
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1X;
    .locals 2

    .line 4442
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1V;)V

    return-object v0
.end method
