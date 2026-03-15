.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1g;
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

    .line 4602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;
    .locals 0

    .line 4603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;
    .locals 0

    .line 4604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;
    .locals 0

    .line 4605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;
    .locals 0

    .line 4606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 0

    .line 4607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:Ljava/lang/String;

    .line 4608
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 0

    .line 4609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Ljava/lang/String;

    .line 4610
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 0

    .line 4611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/lang/String;

    .line 4612
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 0

    .line 4613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Ljava/lang/String;

    .line 4614
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1g;
    .locals 2

    .line 4615
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1g;-><init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/1e;)V

    return-object v0
.end method
