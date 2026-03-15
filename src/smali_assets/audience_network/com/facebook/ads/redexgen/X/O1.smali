.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O0;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MB;

.field public final A01:Lcom/facebook/ads/redexgen/X/b5;

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/MC;

.field public final A04:Lcom/facebook/ads/redexgen/X/O0;

.field public final A05:Lcom/facebook/ads/redexgen/X/SA;

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2106
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O1;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/KP;Lcom/facebook/ads/redexgen/X/No;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 7

    .line 46612
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V

    .line 46613
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V
    .locals 8

    .line 46614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    .line 46615
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v2

    .line 46616
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V

    .line 46617
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V
    .locals 0

    .line 46618
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46620
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Lcom/facebook/ads/redexgen/X/MB;

    .line 46621
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 46622
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/O1;->A06:[Landroid/view/View;

    .line 46623
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:Lcom/facebook/ads/redexgen/X/MC;

    .line 46624
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    .line 46625
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/O0;

    .line 46626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A03()V

    .line 46627
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 46628
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0

    .line 46629
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/O1;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 46630
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method private A03()V
    .locals 11

    .line 46631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 46632
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 46633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A05()Ljava/lang/String;

    move-result-object v6

    .line 46634
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 46635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 46636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0S:Lcom/facebook/ads/redexgen/X/Lw;

    .line 46637
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46638
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/MQ;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MQ;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/O1;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46639
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MQ;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/O1;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46640
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46641
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/O1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46642
    return-void

    .line 46643
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 46644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v2

    .line 46645
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .locals 2

    .line 46646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v1, :cond_0

    .line 46647
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A07:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0a(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 46648
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O0;->AAh()V

    .line 46649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/b5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A15(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 46651
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/O1;)V
    .locals 0

    .line 46652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O1;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/O1;)[Landroid/view/View;
    .locals 0

    .line 46653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O1;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 6

    .line 46654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0f(ZZI)V

    .line 46656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A05:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 46657
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Lcom/facebook/ads/redexgen/X/MB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A07:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 46658
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 46659
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O1;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 46660
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46661
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 46662
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46663
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46664
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A04:Lcom/facebook/ads/redexgen/X/O0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O0;->ACC()V

    .line 46666
    return-void
.end method
