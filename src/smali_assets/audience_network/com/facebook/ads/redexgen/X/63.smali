.class public final Lcom/facebook/ads/redexgen/X/63;
.super Lcom/facebook/ads/redexgen/X/EM;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/WL;

.field public A04:Lcom/facebook/ads/redexgen/X/C5;

.field public A05:Lcom/facebook/ads/redexgen/X/Br;

.field public A06:Lcom/facebook/ads/redexgen/X/Br;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9p;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Fq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 560
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gjDhtLri4FaGEAWjRmzGOIMLbPPteIUr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gp3Mr1PqMY6rayIsxO9yJntmkSBHR7UD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5ZPDaEp5A16UYvNfALSoSfbuhC4Pwik1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uAQVQjgSUgDp2O8dWeXQS6qYbl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm3ZCOzsQkh90YHushfajnERb16f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RaSLUB1F0sju8CZYqMhotlzh76Y2FLCY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ujo7akDRrtwDl4IVTi3qcCtKoi2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fr;Landroid/os/Looper;)V
    .locals 1

    .line 14720
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/Fr;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 14721
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fr;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1

    .line 14722
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(I)V

    .line 14723
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 14724
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A09:Landroid/os/Handler;

    .line 14725
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/63;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    .line 14726
    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0A:Lcom/facebook/ads/redexgen/X/9p;

    .line 14727
    return-void

    .line 14728
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 14729
    iget v1, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A71()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 14730
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14731
    :goto_0
    return-wide v0

    .line 14732
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;->A70(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 14733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/63;->A06(Ljava/util/List;)V

    .line 14734
    return-void
.end method

.method private A02()V
    .locals 2

    .line 14735
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    .line 14736
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    .line 14737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    if-eqz v0, :cond_0

    .line 14738
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A08()V

    .line 14739
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    .line 14740
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    if-eqz v0, :cond_1

    .line 14741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A08()V

    .line 14742
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    .line 14743
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 14744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A02()V

    .line 14745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BB;->AEV()V

    .line 14746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    .line 14747
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    .line 14748
    return-void
.end method

.method private A04()V
    .locals 2

    .line 14749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A03()V

    .line 14750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A4Z(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/WL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    .line 14751
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 14752
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->ABF(Ljava/util/List;)V

    .line 14753
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 14754
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 14755
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14756
    :goto_0
    return-void

    .line 14757
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/63;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    .line 14758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 14759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A01()V

    .line 14760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A03()V

    .line 14761
    return-void
.end method

.method public final A16(JZ)V
    .locals 1

    .line 14762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A01()V

    .line 14763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/63;->A07:Z

    .line 14764
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/63;->A08:Z

    .line 14765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    if-eqz v0, :cond_0

    .line 14766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A04()V

    .line 14767
    :goto_0
    return-void

    .line 14768
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A02()V

    .line 14769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BB;->flush()V

    goto :goto_0
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 14770
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 14771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    if-eqz v0, :cond_0

    .line 14772
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    .line 14773
    :goto_0
    return-void

    .line 14774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Fq;->A4Z(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/WL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    goto :goto_0
.end method

.method public final A91()Z
    .locals 1

    .line 14775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/63;->A08:Z

    return v0
.end method

.method public final A9C()Z
    .locals 1

    .line 14776
    const/4 v0, 0x1

    return v0
.end method

.method public final AFB(JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 14777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/63;->A08:Z

    if-eqz v0, :cond_0

    .line 14778
    return-void

    .line 14779
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    if-nez v0, :cond_1

    .line 14780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WL;->AGB(J)V

    .line 14781
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BB;->A55()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Br;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_0 .. :try_end_0} :catch_0

    .line 14782
    :catch_0
    move-exception v1

    .line 14783
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fp;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    .line 14784
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Fp;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A81()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 14785
    return-void

    .line 14786
    :cond_2
    const/4 v9, 0x0

    .line 14787
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 14788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A00()J

    move-result-wide v1

    .line 14789
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 14790
    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    .line 14791
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A00()J

    move-result-wide v1

    .line 14792
    const/4 v9, 0x1

    goto :goto_1

    .line 14793
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const-string v1, "KD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 14794
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14795
    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A00()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v6, v7, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const-string v1, "xJP4O1R5iBehlF3gjm9oxj2d0if1stmE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mrFlrw4gjycn3JZxSawox6A5ZMqGzaMP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    .line 14796
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    if-ne v0, v5, :cond_6

    .line 14797
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A04()V

    .line 14798
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 14799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Br;->A6Z(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/63;->A06(Ljava/util/List;)V

    .line 14800
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    if-ne v0, v5, :cond_a

    .line 14801
    return-void

    .line 14802
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/63;->A02()V

    .line 14803
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/63;->A08:Z

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const-string v1, "j9HNvuqeLVtstiy16y9LH7E8URqfplUR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4Jhirnf8T6FRv4glusNGUbVI8l7wWqUm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    goto :goto_2

    .line 14804
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 14805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    if-eqz v0, :cond_9

    .line 14806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A08()V

    .line 14807
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A06:Lcom/facebook/ads/redexgen/X/Br;

    .line 14808
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/63;->A05:Lcom/facebook/ads/redexgen/X/Br;

    .line 14809
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Br;->A7T(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/63;->A01:I

    .line 14810
    const/4 v9, 0x1

    goto :goto_3

    .line 14811
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/63;->A07:Z

    if-nez v0, :cond_10

    .line 14812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    if-nez v0, :cond_b

    .line 14813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BB;->A54()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    .line 14814
    if-nez v0, :cond_b

    .line 14815
    return-void

    .line 14816
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    if-ne v0, v4, :cond_c

    .line 14817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A02(I)V

    .line 14818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->AEG(Ljava/lang/Object;)V

    .line 14819
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    .line 14820
    iput v5, p0, Lcom/facebook/ads/redexgen/X/63;->A00:I

    goto :goto_6

    .line 14821
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/63;->A0A:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 14822
    .local v2, "result":I
    const/4 v6, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A0D:[Ljava/lang/String;

    const-string v1, "w0qgeVmaHT9zi92RU59iiGmHeY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_f

    .line 14823
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14824
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/63;->A07:Z

    .line 14825
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Lcom/facebook/ads/redexgen/X/WL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->AEG(Ljava/lang/Object;)V

    .line 14826
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    goto :goto_4

    .line 14827
    :cond_e
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0A:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/C5;->A00:J

    .line 14828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A08()V

    goto :goto_5

    .line 14829
    :cond_f
    const/4 v0, -0x3

    if-ne v7, v0, :cond_a

    .line 14830
    return-void

    .line 14831
    :goto_6
    return-void
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14832
    :cond_10
    return-void

    .line 14833
    :catch_1
    move-exception v1

    .line 14834
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Fp;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGe(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 14835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->AGf(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14836
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A0y(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14837
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hs;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14838
    const/4 v0, 0x1

    return v0

    .line 14839
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 14840
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 14841
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14842
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/63;->A05(Ljava/util/List;)V

    .line 14843
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
