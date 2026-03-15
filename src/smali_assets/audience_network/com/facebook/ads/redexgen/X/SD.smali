.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SA;->ADh(Lcom/facebook/ads/redexgen/X/RB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SA;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/RB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2323
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SD;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/RB;II)V
    .locals 0

    .line 50661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 50662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 50663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0q:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A38()V

    .line 50665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0C()Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50666
    :cond_0
    :goto_0
    return-void

    .line 50667
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    .line 50668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0l:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/SA;->A0U(Lcom/facebook/ads/redexgen/X/SA;Z)Z

    .line 50670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0A()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0N(Lcom/facebook/ads/redexgen/X/SA;I)V

    goto :goto_0

    .line 50672
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v5, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_4

    .line 50673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0k:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A30()V

    .line 50675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/SA;->A0U(Lcom/facebook/ads/redexgen/X/SA;Z)Z

    .line 50676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9H;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0N(Lcom/facebook/ads/redexgen/X/SA;I)V

    goto/16 :goto_0

    .line 50679
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_6

    .line 50680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JE;->ADg()V

    .line 50682
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0o:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3F()V

    .line 50684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0B()Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0M(Lcom/facebook/ads/redexgen/X/SA;)V

    goto/16 :goto_0

    .line 50687
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_7

    .line 50688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0n:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A34()V

    .line 50690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/98;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0N(Lcom/facebook/ads/redexgen/X/SA;I)V

    goto/16 :goto_0

    .line 50693
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_8

    .line 50694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0m:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A31()V

    .line 50696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0E()Lcom/facebook/ads/redexgen/X/Ma;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50698
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A09:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    .line 50699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0k:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3A()V

    .line 50701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/SA;->A0U(Lcom/facebook/ads/redexgen/X/SA;Z)Z

    .line 50702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9H;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0N(Lcom/facebook/ads/redexgen/X/SA;I)V

    goto/16 :goto_0
.end method
