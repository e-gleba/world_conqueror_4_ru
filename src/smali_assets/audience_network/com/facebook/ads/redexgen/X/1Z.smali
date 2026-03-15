.class public final Lcom/facebook/ads/redexgen/X/1Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1a;
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

    .line 4459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;
    .locals 0

    .line 4460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;
    .locals 0

    .line 4461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;
    .locals 0

    .line 4462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;
    .locals 0

    .line 4463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 4464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    .line 4465
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 4466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    .line 4467
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 4468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Z;->A02:Ljava/lang/String;

    .line 4469
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 4470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Z;->A03:Ljava/lang/String;

    .line 4471
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1a;
    .locals 2

    .line 4472
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1Y;)V

    return-object v0
.end method
