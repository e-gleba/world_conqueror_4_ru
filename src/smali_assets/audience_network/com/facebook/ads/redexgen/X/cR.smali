.class public final Lcom/facebook/ads/redexgen/X/cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cV;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/SU;

.field public final A06:Lcom/facebook/ads/redexgen/X/cc;

.field public final A07:Lcom/facebook/ads/redexgen/X/cT;

.field public final A08:Lcom/facebook/ads/redexgen/X/HB;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2735
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/cT;Landroid/os/Handler;)V
    .locals 7

    .line 74618
    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/cT;Landroid/os/Handler;I)V

    .line 74619
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/cT;Landroid/os/Handler;I)V
    .locals 2

    .line 74620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74621
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/graphics/Rect;

    .line 74622
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A02:Landroid/graphics/Rect;

    .line 74623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    .line 74624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    .line 74625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    .line 74626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/redexgen/X/cc;

    .line 74627
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cR;->A05:Lcom/facebook/ads/redexgen/X/SU;

    .line 74628
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    .line 74629
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/cT;

    .line 74630
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/os/Handler;

    .line 74631
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 74632
    .local v0, "callerException":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cS;

    invoke-direct {v0, p0, p6, v1}, Lcom/facebook/ads/redexgen/X/cS;-><init>(Lcom/facebook/ads/redexgen/X/cR;ILjava/lang/Exception;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Ljava/lang/Runnable;

    .line 74633
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cR;)Landroid/os/Handler;
    .locals 0

    .line 74634
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/SU;
    .locals 0

    .line 74635
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A05:Lcom/facebook/ads/redexgen/X/SU;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/Runnable;
    .locals 0

    .line 74636
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03(J)V
    .locals 2

    .line 74637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cc;->A8O(Ljava/util/List;)V

    .line 74639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/HB;->A41(JLjava/util/List;)V

    .line 74640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A5Z()V

    .line 74641
    return-void

    .line 74642
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A04(J)V
    .locals 10

    .line 74643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/redexgen/X/cc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cc;->A8O(Ljava/util/List;)V

    .line 74644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/HB;->A41(JLjava/util/List;)V

    .line 74645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/cT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->A03(Ljava/util/Collection;)V

    .line 74647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/cG;

    .line 74648
    .local v1, "node":Lcom/facebook/ads/redexgen/X/cG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/cT;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/cT;->A00(Lcom/facebook/ads/redexgen/X/cG;)Lcom/facebook/ads/redexgen/X/ca;

    move-result-object v6

    .line 74649
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 74650
    .local v4, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A02:Landroid/graphics/Rect;

    invoke-interface {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/cG;->A8N(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;

    if-eq v6, v0, :cond_1

    .line 74651
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cR;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/HB;->A3V(Lcom/facebook/ads/redexgen/X/ca;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74652
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A5Z()V

    .line 74653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cV;

    if-eqz v0, :cond_5

    .line 74654
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cV;->AD2()V

    .line 74655
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 74656
    sget-object v2, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 74657
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cR;J)V
    .locals 0

    .line 74658
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cR;->A04(J)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74659
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 74660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cV;

    if-eqz v0, :cond_0

    .line 74661
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cV;->AD2()V

    .line 74662
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    if-eqz v0, :cond_1

    .line 74663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A05:Lcom/facebook/ads/redexgen/X/SU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SU;->AAY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cR;->A03(J)V

    .line 74665
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74666
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cR;->A0C:[Ljava/lang/String;

    const-string v1, "Da2exFZBguRvp8OTbNDxEhbqIKaEOHIs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final A08()V
    .locals 2

    .line 74667
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    if-nez v0, :cond_0

    .line 74668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Z

    .line 74669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74670
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/cX;)V
    .locals 1

    .line 74671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/HB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HB;->AGH(Lcom/facebook/ads/redexgen/X/cX;)V

    .line 74672
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/cV;)V
    .locals 0

    .line 74673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cV;

    .line 74674
    return-void
.end method
