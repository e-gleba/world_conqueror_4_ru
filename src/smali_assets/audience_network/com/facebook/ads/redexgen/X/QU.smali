.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Lcom/facebook/ads/redexgen/X/2P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/QE;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QS;DDDZ)V
    .locals 8

    .line 49256
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QS;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2P;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2R;)V
    .locals 4

    .line 49257
    if-eqz p2, :cond_0

    .line 49258
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/QS;->A0G(Lcom/facebook/ads/redexgen/X/QS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/QS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A0K(Lcom/facebook/ads/redexgen/X/QS;Lcom/facebook/ads/redexgen/X/QG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/QS;->A0P(Lcom/facebook/ads/redexgen/X/QS;Ljava/lang/String;Ljava/util/Map;)V

    .line 49259
    :cond_0
    return-void
.end method
