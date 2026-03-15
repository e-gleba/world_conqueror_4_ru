.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7eca759d791ce105L


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1P;

.field public final A01:Lcom/facebook/ads/redexgen/X/1P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 3894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:Lcom/facebook/ads/redexgen/X/1P;

    .line 3896
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Lcom/facebook/ads/redexgen/X/1P;

    .line 3897
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 3898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 3899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method
