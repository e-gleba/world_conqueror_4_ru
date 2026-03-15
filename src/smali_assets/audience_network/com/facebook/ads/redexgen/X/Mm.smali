.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Lw;

.field public A02:Lcom/facebook/ads/redexgen/X/Mq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 1

    .line 44895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:Z

    .line 44897
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0B:Z

    .line 44898
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Z

    .line 44899
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Z

    .line 44900
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A08:Z

    .line 44901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0C:Lcom/facebook/ads/redexgen/X/Yn;

    .line 44902
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mq;

    .line 44903
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mm;)I
    .locals 0

    .line 44904
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 44905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0C:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Lw;
    .locals 0

    .line 44906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 44907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;
    .locals 0

    .line 44908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;
    .locals 0

    .line 44909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;
    .locals 0

    .line 44910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;
    .locals 0

    .line 44911
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Mm;)Z
    .locals 0

    .line 44912
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mm;)Z
    .locals 0

    .line 44913
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mm;)Z
    .locals 0

    .line 44914
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Mm;)Z
    .locals 0

    .line 44915
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Mm;)Z
    .locals 0

    .line 44916
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44917
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:I

    .line 44918
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44920
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Ljava/lang/String;

    .line 44922
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Ljava/lang/String;

    .line 44924
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Ljava/lang/String;

    .line 44926
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Ljava/lang/String;

    .line 44928
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44929
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Z

    .line 44930
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44931
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:Z

    .line 44932
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 0

    .line 44933
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0B:Z

    .line 44934
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Mn;
    .locals 2

    .line 44935
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/Mk;)V

    return-object v0
.end method
