.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A02:Lcom/facebook/ads/redexgen/X/J2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 39415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39416
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Ljava/lang/String;

    .line 39417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    .line 39418
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Lcom/facebook/ads/redexgen/X/J2;

    .line 39419
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    .line 39420
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Z

    .line 39421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Ljava/util/HashMap;

    .line 39422
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Z

    .line 39423
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 39424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ym;
    .locals 1

    .line 39425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/J2;
    .locals 1

    .line 39426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Lcom/facebook/ads/redexgen/X/J2;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 39427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 39429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 39430
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Z

    return v0
.end method
