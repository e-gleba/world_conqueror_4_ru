.class public final Lcom/facebook/ads/redexgen/X/JY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 40065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40066
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:I

    .line 40067
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:I

    .line 40068
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:I

    .line 40069
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/JW;)V
    .locals 0

    .line 40070
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JY;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JY;)I
    .locals 0

    .line 40071
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JY;)I
    .locals 0

    .line 40072
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JY;)I
    .locals 0

    .line 40073
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:I

    return p0
.end method
