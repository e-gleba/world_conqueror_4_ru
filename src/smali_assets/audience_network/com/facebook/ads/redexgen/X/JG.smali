.class public final Lcom/facebook/ads/redexgen/X/JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/5P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5P;)V
    .locals 0

    .line 39849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 39851
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 39852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JG;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 39854
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 39855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5P;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 39856
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39857
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JG;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 39858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Ljava/lang/String;

    .line 39859
    return-object p0
.end method
