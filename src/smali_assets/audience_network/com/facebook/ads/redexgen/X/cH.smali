.class public final Lcom/facebook/ads/redexgen/X/cH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H2;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/cH;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cT;

.field public final A01:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2728
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/redexgen/X/cH;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cT;)V
    .locals 2

    .line 74531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74532
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/cT;

    .line 74533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74534
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cI;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A02(Lcom/facebook/ads/redexgen/X/cZ;)V

    .line 74535
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/HB;)Lcom/facebook/ads/redexgen/X/cH;
    .locals 7

    .line 74536
    sget-object v0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/redexgen/X/cH;

    .line 74537
    .local v0, "localsTestInstance":Lcom/facebook/ads/redexgen/X/cH;
    if-eqz v0, :cond_0

    .line 74538
    return-object v0

    .line 74539
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cT;-><init>()V

    .line 74540
    .local v1, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/cT;
    new-instance v1, Lcom/facebook/ads/redexgen/X/cR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/HL;-><init>()V

    .line 74541
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/cT;Landroid/os/Handler;)V

    .line 74542
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/cR;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/cH;-><init>(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cT;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/cX;)V
    .locals 1

    .line 74543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cR;->A09(Lcom/facebook/ads/redexgen/X/cX;)V

    .line 74544
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/cV;)V
    .locals 1

    .line 74545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cR;->A0A(Lcom/facebook/ads/redexgen/X/cV;)V

    .line 74546
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/cG;)V
    .locals 1

    .line 74547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/cT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cT;->A01(Lcom/facebook/ads/redexgen/X/cG;)V

    .line 74548
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V
    .locals 1

    .line 74549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/cT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cT;->A02(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V

    .line 74550
    return-void
.end method
