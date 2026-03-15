.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/9x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9x;JJ)V
    .locals 0

    .line 21592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:Lcom/facebook/ads/redexgen/X/9x;

    .line 21594
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:J

    .line 21595
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    .line 21596
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9x;JJLcom/facebook/ads/redexgen/X/Av;)V
    .locals 0

    .line 21597
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/9x;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Az;)J
    .locals 1

    .line 21598
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Az;)J
    .locals 1

    .line 21599
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 0

    .line 21600
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:Lcom/facebook/ads/redexgen/X/9x;

    return-object p0
.end method
