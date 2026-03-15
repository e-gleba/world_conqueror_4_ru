.class public final Lcom/facebook/ads/redexgen/X/US;
.super Lcom/facebook/ads/redexgen/X/4t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3r;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2443
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8Yn2PgyedH1iX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "R67HljoZMbsPm0e6EtybvG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R8Pp2uuVTku92bGxcvFWCvwfHASfPd1y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2y5E80sPhAjkTDK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Itturke"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "abRBLy2wdT4xlnoMDCf2vtSzdY3x1mV2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QG421Xj1ReSIzqeVHucrcoJTP843GzsJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 0

    .line 55871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/Eb;I)V
    .locals 4

    .line 55872
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/Eb;I)V

    .line 55873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Zo;

    move-result-object v0

    .line 55874
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Zo;
    if-nez v0, :cond_0

    .line 55875
    return-void

    .line 55876
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    .line 55877
    .local v1, "scrollPosition":I
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/3r;

    .line 55878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/3r;

    .line 55879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 55880
    .end local v2
    :cond_1
    return-void

    .line 55881
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1F(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    .line 55882
    .local v2, "setAdToolBarClickListener":Lcom/facebook/ads/redexgen/X/MJ;
    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "EBOsosi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 55883
    return-void

    .line 55884
    :cond_3
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/MJ;->AFr()V

    .line 55885
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
