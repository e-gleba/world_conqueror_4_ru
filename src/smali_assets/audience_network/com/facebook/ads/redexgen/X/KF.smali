.class public final Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qj;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Qi;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1813
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBpWhHnhmL5X5T638nUqTTajkmWXq0Jo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NpDFSQumXtRd9HWL09JYgYkJkV27cWXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AxBlHN1IgfTmgBmsQuewVQ8cZkGbRxm7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "auJ8KOWij5XUc2OVh7MwLzJgAA213fGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l76sAXRLIUx67IYksgmFi2YoLkAbbgnJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1g5g87wiu8KgxwL4MK6lukjj0pQl5xRt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P6OmLQzTnVk1JPGEjhdY9fnbkCpMcnWe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QfRSCgXdOTNJYzcBVbNAL0t7GjPIPusf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KF;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 41810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41811
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41812
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:I

    .line 41813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    .line 41814
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Z

    .line 41815
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;
    .locals 0

    .line 41816
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 41817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KF;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 41818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 41819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 41820
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Z

    if-eqz v0, :cond_0

    .line 41822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 41823
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/KF;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KF;->A05:[Ljava/lang/String;

    const-string v1, "iTCONHrR5nymrEIlx0VHUpGctJrwflIU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    .line 41824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    .line 41825
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41826
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:I

    int-to-long v0, v0

    .line 41827
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 41828
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Landroid/view/ViewPropertyAnimator;

    .line 41829
    :goto_0
    return-void

    .line 41830
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41831
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 5

    .line 41832
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41833
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 41834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    .line 41835
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41836
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:I

    int-to-long v0, v0

    .line 41837
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 41838
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Landroid/view/ViewPropertyAnimator;

    .line 41839
    :goto_0
    return-void

    .line 41840
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KF;->A05:[Ljava/lang/String;

    const-string v1, "Va1KnH22vapH99C3A8HUoUYkLtllReKa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 41841
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/KF;)Z
    .locals 0

    .line 41842
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3Y(ZZ)V
    .locals 0

    .line 41843
    if-eqz p2, :cond_0

    .line 41844
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A05(Z)V

    .line 41845
    :goto_0
    return-void

    .line 41846
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A04(Z)V

    goto :goto_0
.end method

.method public final A82()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 1

    .line 41847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 41848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 41850
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41851
    :cond_0
    return-void
.end method
