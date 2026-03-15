.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YL;->A05(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/7w;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/Hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ym;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K1;Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 0

    .line 67766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6x()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67767
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:Lcom/facebook/ads/redexgen/X/K1;

    .line 67768
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67769
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;

    move-result-object v0

    .line 67770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A05()Ljava/util/Map;

    move-result-object v0

    .line 67771
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
