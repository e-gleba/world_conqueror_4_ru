.class public final Lcom/facebook/ads/redexgen/X/1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/8T;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;J)V
    .locals 0

    .line 4964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lorg/json/JSONObject;

    .line 4966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 4967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    .line 4968
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:J

    .line 4969
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 4970
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8T;
    .locals 1

    .line 4971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/8T;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 4973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
