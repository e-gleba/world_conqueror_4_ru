.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/AH;

.field public final A06:Lcom/facebook/ads/redexgen/X/Eo;


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/AH;ILcom/facebook/ads/redexgen/X/Eo;JJJ)V
    .locals 0

    .line 20972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20973
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    .line 20974
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Lcom/facebook/ads/redexgen/X/AH;

    .line 20975
    iput p4, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    .line 20976
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/AL;->A06:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20977
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    .line 20978
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 20979
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:J

    .line 20980
    return-void
.end method
