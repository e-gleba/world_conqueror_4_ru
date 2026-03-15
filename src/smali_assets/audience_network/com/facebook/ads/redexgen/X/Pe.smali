.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1P;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/1N;

.field public final A05:Lcom/facebook/ads/redexgen/X/1a;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 1

    .line 48309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48310
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Lcom/facebook/ads/redexgen/X/1P;

    .line 48311
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    .line 48312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48313
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/1N;

    .line 48314
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/1a;

    .line 48315
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pe;)I
    .locals 0

    .line 48316
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1N;
    .locals 0

    .line 48317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/1N;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1P;
    .locals 0

    .line 48318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Lcom/facebook/ads/redexgen/X/1P;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/1a;
    .locals 0

    .line 48319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/1a;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 48320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Pe;)Ljava/lang/String;
    .locals 0

    .line 48321
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Pe;)Ljava/lang/String;
    .locals 0

    .line 48322
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 48323
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    .line 48324
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1P;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 48325
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Lcom/facebook/ads/redexgen/X/1P;

    .line 48326
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 48327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:Ljava/lang/String;

    .line 48328
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 48329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Ljava/lang/String;

    .line 48330
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Pg;
    .locals 2

    .line 48331
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/Sj;)V

    return-object v0
.end method
