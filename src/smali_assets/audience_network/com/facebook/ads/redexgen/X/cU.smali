.class public final Lcom/facebook/ads/redexgen/X/cU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cV;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cV;

.field public A01:Lcom/facebook/ads/redexgen/X/cH;

.field public final A02:Lcom/facebook/ads/redexgen/X/cV;

.field public final A03:Lcom/facebook/ads/redexgen/X/ce;

.field public final A04:Lcom/facebook/ads/redexgen/X/cW;

.field public final A05:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ce;Lcom/facebook/ads/redexgen/X/cW;)V
    .locals 1

    .line 74706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74707
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/LinkedHashMap;

    .line 74708
    new-instance v0, Lcom/facebook/ads/redexgen/X/HD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HD;-><init>(Lcom/facebook/ads/redexgen/X/cU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/cV;

    .line 74709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/ce;

    .line 74710
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cU;->A04:Lcom/facebook/ads/redexgen/X/cW;

    .line 74711
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;
    .locals 0

    .line 74712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/cV;

    return-object p0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/cU;
    .locals 3

    .line 74713
    new-instance v2, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HH;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/ce;Lcom/facebook/ads/redexgen/X/cW;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cU;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 74714
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cU;->A05:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/HB;)V
    .locals 2

    .line 74715
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/HB;)Lcom/facebook/ads/redexgen/X/cH;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cH;

    .line 74716
    const/4 v0, 0x0

    .line 74717
    .local v1, "localViewpointListener":Lcom/facebook/ads/redexgen/X/cX;
    if-eqz v0, :cond_0

    .line 74718
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A01(Lcom/facebook/ads/redexgen/X/cX;)V

    .line 74719
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A02:Lcom/facebook/ads/redexgen/X/cV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A02(Lcom/facebook/ads/redexgen/X/cV;)V

    .line 74720
    return-void
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/cG;)V
    .locals 1

    .line 74721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cH;

    .line 74722
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/cH;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74723
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cG;)V

    .line 74724
    :cond_0
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V
    .locals 1

    .line 74725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A01:Lcom/facebook/ads/redexgen/X/cH;

    .line 74726
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/cH;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74727
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cH;->A04(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V

    .line 74728
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/View;)V
    .locals 1

    .line 74729
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H3;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cU;->A04(Lcom/facebook/ads/redexgen/X/cG;)V

    .line 74730
    return-void

    .line 74731
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ca;)V
    .locals 1

    .line 74732
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H3;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/H3;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/cU;->A05(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V

    .line 74733
    return-void

    .line 74734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/cY;Landroid/view/View;)V
    .locals 3

    .line 74735
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A03:Lcom/facebook/ads/redexgen/X/ce;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ce;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Lcom/facebook/ads/redexgen/X/cW;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/cU;->A03(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/HB;)V

    .line 74737
    :cond_0
    return-void
.end method
