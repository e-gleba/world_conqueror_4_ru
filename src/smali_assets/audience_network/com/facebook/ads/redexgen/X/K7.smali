.class public Lcom/facebook/ads/redexgen/X/K7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K6;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8S;

.field public final A01:Lcom/facebook/ads/redexgen/X/K6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1

    .line 41690
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/8S;Ljava/lang/String;)V

    .line 41691
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/8S;Ljava/lang/String;)V
    .locals 0

    .line 41692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:Lcom/facebook/ads/redexgen/X/K6;

    .line 41694
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:Lcom/facebook/ads/redexgen/X/8S;

    .line 41695
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/lang/String;

    .line 41696
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8S;
    .locals 1

    .line 41697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:Lcom/facebook/ads/redexgen/X/8S;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/K6;
    .locals 1

    .line 41698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:Lcom/facebook/ads/redexgen/X/K6;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 41699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/lang/String;

    return-object v0
.end method
