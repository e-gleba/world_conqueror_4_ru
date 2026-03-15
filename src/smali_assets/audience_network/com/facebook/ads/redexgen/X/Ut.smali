.class public final Lcom/facebook/ads/redexgen/X/Ut;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K4;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K1;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/K4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
    .locals 0

    .line 56408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/K4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 56409
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/K4;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/K1;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0I(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    .line 56410
    return-void
.end method
