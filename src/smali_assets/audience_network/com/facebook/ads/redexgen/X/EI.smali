.class public final Lcom/facebook/ads/redexgen/X/EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/WQ;
.implements Lcom/facebook/ads/redexgen/X/Gi;
.implements Lcom/facebook/ads/redexgen/X/Ep;
.implements Lcom/facebook/ads/redexgen/X/9Z;
.implements Lcom/facebook/ads/redexgen/X/A6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9k;,
        Lcom/facebook/ads/redexgen/X/9i;,
        Lcom/facebook/ads/redexgen/X/9j;,
        Lcom/facebook/ads/redexgen/X/9l;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9l;

.field public A05:Lcom/facebook/ads/redexgen/X/9w;

.field public A06:Lcom/facebook/ads/redexgen/X/AD;

.field public A07:Lcom/facebook/ads/redexgen/X/Eq;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Y5;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Y8;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Y6;

.field public final A0I:Lcom/facebook/ads/redexgen/X/9k;

.field public final A0J:Lcom/facebook/ads/redexgen/X/9r;

.field public final A0K:Lcom/facebook/ads/redexgen/X/9u;

.field public final A0L:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0M:Lcom/facebook/ads/redexgen/X/AG;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Hn;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9j;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/Y5;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1262
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TSIQGmaqgvrUxo0yYDewkVNDuuioOpPV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LhstooR1wZsH8RVMZSyyF7FJZ5wrHutR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WZmkRBn8iXpnqDBIN644YOqcruHieEQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBm1ApV8rqkCiyt7FxArHXpNA0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RSLtmQKc5IgtmDXEpea3qKBmF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cT5hSyxhu4oYAFMn61C1ja3cHbuAf9wl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQz6Qig88n9IGtqyO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pBG4ezF2k8D44jdvacVEPM0q7VNUtk0G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EI;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gk;Lcom/facebook/ads/redexgen/X/9r;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Y6;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 10

    .line 29080
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29081
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29082
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/EI;->A0N:Lcom/facebook/ads/redexgen/X/Gj;

    .line 29083
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/EI;->A0O:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29084
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    .line 29085
    iput-boolean p5, v2, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    .line 29086
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    .line 29087
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0B:Z

    .line 29088
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    .line 29089
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0H:Lcom/facebook/ads/redexgen/X/Y6;

    .line 29090
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/EI;->A0P:Lcom/facebook/ads/redexgen/X/Hd;

    .line 29091
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    .line 29092
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9r;->A65()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0D:J

    .line 29093
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9r;->AFO()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0S:Z

    .line 29094
    sget-object v0, Lcom/facebook/ads/redexgen/X/AD;->A03:Lcom/facebook/ads/redexgen/X/AD;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/AD;

    .line 29095
    new-instance v4, Lcom/facebook/ads/redexgen/X/9w;

    sget-object v5, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29096
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9h;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    .line 29097
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0U:[Lcom/facebook/ads/redexgen/X/AA;

    .line 29098
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 29099
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Y5;->AG2(I)V

    .line 29100
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EI;->A0U:[Lcom/facebook/ads/redexgen/X/AA;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A6I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    aput-object v0, v1, v4

    .line 29101
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29102
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/Hd;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    .line 29103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    .line 29104
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Y5;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29105
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0M:Lcom/facebook/ads/redexgen/X/AG;

    .line 29106
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    .line 29107
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/Gj;->A00(Lcom/facebook/ads/redexgen/X/Gi;)V

    .line 29108
    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0F:Landroid/os/HandlerThread;

    .line 29109
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Hd;->A4c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    .line 29111
    return-void
.end method

.method private A00()I
    .locals 3

    .line 29112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 29113
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29114
    const/4 v0, 0x0

    .line 29115
    :goto_0
    return v0

    .line 29116
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0B:Z

    .line 29117
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0M:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/AH;)I
    .locals 10

    .line 29118
    move v5, p1

    const/4 v1, -0x1

    .line 29119
    .local v0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AH;->A00()I

    move-result v3

    .line 29120
    .local v1, "maxIterations":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 29121
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/EI;->A0M:Lcom/facebook/ads/redexgen/X/AG;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/EI;->A0B:Z

    .line 29122
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AH;->A03(ILcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;IZ)I

    move-result v5

    .line 29123
    if-ne v5, v0, :cond_1

    .line 29124
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 29125
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    .line 29126
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 29127
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Eo;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    .line 29129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0H()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 29130
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/EI;->A03(Lcom/facebook/ads/redexgen/X/Eo;JZ)J

    move-result-wide v0

    return-wide v0

    .line 29131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Eo;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0H()V

    .line 29133
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29134
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    .line 29136
    .local v2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    move-object v3, v4

    .line 29137
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :goto_0
    if-eqz v3, :cond_0

    .line 29138
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/EI;->A0t(Lcom/facebook/ads/redexgen/X/Eo;JLcom/facebook/ads/redexgen/X/9s;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "3g90ZjAQy8gphAPE4L2ghHg16cmQ019E"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    .line 29139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    .line 29140
    :cond_0
    if-ne v4, v3, :cond_1

    if-eqz p4, :cond_4

    .line 29141
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 29142
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0b(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29143
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29144
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0C()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    goto :goto_0

    .line 29145
    :cond_3
    new-array v0, v6, [Lcom/facebook/ads/redexgen/X/Y5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29146
    const/4 v4, 0x0

    .line 29147
    :cond_4
    if-eqz v3, :cond_7

    .line 29148
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/EI;->A0V(Lcom/facebook/ads/redexgen/X/9s;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 29149
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "JYav744H3005gGdd3wHQ67gij"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "FVGbgJ3f5rxs8oy2Mt1O3WpPvx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    if-eqz v0, :cond_9

    .line 29150
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/WP;->AFl(J)J

    move-result-wide p2

    .line 29151
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0D:J

    sub-long v2, p2, v0

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/EI;->A0S:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_8

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29152
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 29153
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A0O(Z)V

    .line 29154
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A0P(J)V

    goto :goto_3

    .line 29155
    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "LvYFslBjN8wEk55S4mS5Jlrj4VNptxmz"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-interface {v7, v2, v3, v6}, Lcom/facebook/ads/redexgen/X/WP;->A5A(JZ)V

    .line 29156
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A0P(J)V

    .line 29157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    .line 29158
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    .line 29159
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "qbdkiXSPlbFYutVyIKxCWSr3uDHCS3n2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide p2
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9l;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9l;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 29161
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/AH;

    .line 29162
    .local v1, "seekTimeline":Lcom/facebook/ads/redexgen/X/AH;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 29163
    return-object v5

    .line 29164
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29165
    move-object v6, v4

    .line 29166
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/EI;->A0M:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/9l;->A01:J

    .line 29167
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AH;->A07(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AF;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 29168
    .local v2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 29169
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29170
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 29172
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 29173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 29174
    :cond_3
    if-eqz p2, :cond_5

    .line 29175
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/EI;->A01(ILcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/AH;)I

    move-result v1

    .line 29176
    if-eq v1, v2, :cond_5

    .line 29177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    .line 29178
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 29179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A05(Lcom/facebook/ads/redexgen/X/AH;IJ)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "LZRu6qU1d7MAJxELkyp6D6bqJ9pCtQWv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5OOlDtGsHYXmvjCA2lYHypc4I8JTMes9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29180
    :cond_5
    return-object v5

    .line 29181
    .end local v2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9l;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AH;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AH;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AH;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0M:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AH;->A07(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AF;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29183
    move-object v10, p0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0P:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->AGs()J

    move-result-wide v3

    .line 29184
    .local v1, "operationStartTimeMs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0I()V

    .line 29185
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v2

    const-wide/16 v0, 0xa

    if-nez v2, :cond_0

    .line 29186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0B()V

    .line 29187
    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0R(JJ)V

    .line 29188
    return-void

    .line 29189
    :cond_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v2

    .line 29190
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    const/16 v5, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 29191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0J()V

    .line 29192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    .line 29193
    .local v6, "rendererPositionElapsedRealtimeUs":J
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    iget-wide v7, v10, Lcom/facebook/ads/redexgen/X/EI;->A0D:J

    sub-long/2addr v0, v7

    iget-boolean v7, v10, Lcom/facebook/ads/redexgen/X/EI;->A0S:Z

    invoke-interface {v9, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/WP;->A5A(JZ)V

    .line 29194
    const/4 v13, 0x1

    .line 29195
    .local v10, "renderersEnded":Z
    const/4 v11, 0x1

    .line 29196
    .local v11, "renderersReadyOrEnded":Z
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v9, v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v7, v12, v8

    .line 29197
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/Y5;->AFB(JJ)V

    .line 29198
    const/4 v1, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Y5;->A91()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 29199
    :goto_1
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Y5;->A9C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Y5;->A91()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v10, v7}, Lcom/facebook/ads/redexgen/X/EI;->A0s(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 29200
    .local v9, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_2

    .line 29201
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Y5;->AAP()V

    .line 29202
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move v11, v1

    .line 29203
    .end local v9    # "rendererReadyOrEnded":Z
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29204
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 29205
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 29206
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 29207
    :cond_6
    if-nez v11, :cond_7

    .line 29208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0B()V

    .line 29209
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    .line 29210
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v13, :cond_a

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_a

    :cond_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    if-eqz v0, :cond_a

    .line 29211
    invoke-direct {v10, v7}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0H()V

    .line 29213
    :cond_9
    :goto_4
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v0, v5, :cond_e

    .line 29214
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v2, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_e

    aget-object v0, v8, v1

    .line 29215
    .local p2, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->AAP()V

    .line 29216
    .end local p2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29217
    :cond_a
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v0, v5, :cond_b

    .line 29218
    invoke-direct {v10, v11}, Lcom/facebook/ads/redexgen/X/EI;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29219
    invoke-direct {v10, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29220
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    if-eqz v0, :cond_9

    .line 29221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0G()V

    goto :goto_4

    .line 29222
    :cond_b
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v0, v6, :cond_9

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v8, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "Eggx5Ft4Lgnx6HVrotcHBkscR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Urp4oA4mdP1paz0o5Y10JqXrCe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v8, :cond_c

    .line 29223
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    if-nez v11, :cond_9

    .line 29224
    :cond_d
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    iput-boolean v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29225
    invoke-direct {v10, v5}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0H()V

    goto :goto_4

    .line 29227
    :cond_e
    iget-boolean v8, v10, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "rTELFOhgZqImPwKgVJI0nXuoysvpkaxO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v8, :cond_10

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-eq v0, v6, :cond_11

    :cond_10
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v0, v5, :cond_12

    .line 29228
    :cond_11
    const-wide/16 v0, 0xa

    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0R(JJ)V

    .line 29229
    :goto_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 29230
    return-void

    .line 29231
    :cond_12
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-eq v0, v7, :cond_13

    .line 29232
    const-wide/16 v0, 0x3e8

    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0R(JJ)V

    goto :goto_6

    .line 29233
    :cond_13
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Hn;->AF8(I)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 29234
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29235
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0o(ZZZ)V

    .line 29236
    return-void
.end method

.method private A09()V
    .locals 6

    .line 29237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0F()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29238
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9s;->A06()J

    move-result-wide v1

    .line 29239
    .local v1, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 29240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0k(Z)V

    .line 29241
    return-void

    .line 29242
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29243
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 29244
    .local v3, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    .line 29245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    .line 29246
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9r;->AGI(JF)Z

    move-result v0

    .line 29247
    .local v5, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0k(Z)V

    .line 29248
    if-eqz v0, :cond_1

    .line 29249
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->A0F(J)V

    .line 29250
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 29251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A06(Lcom/facebook/ads/redexgen/X/9w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29252
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    .line 29253
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A00(Lcom/facebook/ads/redexgen/X/9k;)I

    move-result v3

    .line 29254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A02(Lcom/facebook/ads/redexgen/X/9k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A01(Lcom/facebook/ads/redexgen/X/9k;)I

    move-result v2

    .line 29256
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29257
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29258
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(Lcom/facebook/ads/redexgen/X/9w;)V

    .line 29260
    :cond_0
    return-void

    .line 29261
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0F()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29263
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0H()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v1

    .line 29264
    .local v1, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-ne v0, v5, :cond_4

    .line 29265
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "M2PhxJTgTMxoek0nGdRGZ8ED7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JhH24KrsERDOvzAX41swXn1Uhz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v1, v4, v0

    .line 29266
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Y5;->A8a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29267
    return-void

    .line 29268
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29269
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->AAN()V

    .line 29270
    :cond_4
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29271
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9u;->A0M(J)V

    .line 29272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9u;->A0I(JLcom/facebook/ads/redexgen/X/9w;)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v10

    .line 29274
    .local v0, "info":Lcom/facebook/ads/redexgen/X/9t;
    if-nez v10, :cond_1

    .line 29275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eq;->AAO()V

    .line 29276
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/9t;
    .end local v1
    .end local v2
    :cond_0
    :goto_0
    return-void

    .line 29277
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 29278
    .local v1, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EI;->A0U:[Lcom/facebook/ads/redexgen/X/AA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EI;->A0N:Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    .line 29279
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->A60()Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    .line 29280
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9u;->A0K([Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/Eq;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9t;)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v2

    .line 29281
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/WP;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WP;->AE4(Lcom/facebook/ads/redexgen/X/WQ;J)V

    .line 29282
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/EI;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 29283
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0o(ZZZ)V

    .line 29284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->ACr()V

    .line 29285
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29287
    monitor-enter p0

    .line 29288
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0A:Z

    .line 29289
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29290
    monitor-exit p0

    .line 29291
    return-void

    .line 29292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29293
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29294
    return-void

    .line 29295
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v7, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    .line 29296
    .local v1, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29297
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0H()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29298
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "D9etX6yGBrwjRzOUEpEFU5ER5XUfrbIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v3YP09X53VrDeZJkDNiGeietvmwAimn0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x1

    .line 29299
    .local v4, "selectionsChangedForReadPeriod":Z
    :goto_1
    if-eqz v5, :cond_2

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_3

    .line 29300
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_2
    return-void

    .line 29301
    :cond_3
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/9s;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29302
    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "qdzsaLeT6GVLLZLLIHWPE1kBVsafqqMr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_e

    .line 29303
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v7

    .line 29304
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    move-result v2

    .line 29305
    .local v8, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 29306
    .local v9, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    .line 29307
    invoke-virtual {v7, v0, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/9s;->A0B(JZ[Z)J

    move-result-wide v10

    .line 29308
    .local v10, "periodPositionUs":J
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 29309
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-eq v0, v4, :cond_4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    cmp-long v2, v10, v0

    if-eqz v2, :cond_4

    .line 29310
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 29311
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29312
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29313
    invoke-direct {v3, v10, v11}, Lcom/facebook/ads/redexgen/X/EI;->A0P(J)V

    .line 29314
    :cond_4
    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    .line 29315
    .local v12, "enabledRendererCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "v6rigB8My08mC5ZvZtTcxONYTtnHkhiY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jJJ7EyTzSHhVUQBMBNjuu6IlWzfsi9o6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    new-array v8, v0, [Z

    .line 29316
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v10, 0x0

    .local p0, "i":I
    :goto_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v1

    if-ge v10, v0, :cond_d

    .line 29317
    aget-object v11, v1, v10

    .line 29318
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/Y5;->A81()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    aput-boolean v0, v8, v10

    .line 29319
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v1, v0, v10

    .line 29320
    .local p1, "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v1, :cond_5

    .line 29321
    add-int/lit8 v9, v9, 0x1

    .line 29322
    :cond_5
    aget-boolean v0, v8, v10

    if-eqz v0, :cond_6

    .line 29323
    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/Y5;->A84()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 29324
    invoke-direct {v3, v11}, Lcom/facebook/ads/redexgen/X/EI;->A0b(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29325
    .end local v4
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    .end local p1
    .restart local p4
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 29326
    :cond_7
    aget-boolean v0, v6, v10

    if-eqz v0, :cond_6

    .line 29327
    .end local v4
    .local p4, "selectionsChangedForReadPeriod":Z
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "kUW5tsmcM8CZIAjkj84TOGdyZAx2gWc6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/Y5;->AFN(J)V

    goto :goto_5

    .line 29328
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 29329
    .local v12, "enabledRendererCount":I
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "5RhHFxqKf8KludlSzI9zDK8m295dvAFV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    new-array v8, v0, [Z

    .line 29330
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "7WrBcNkU6uNk4nx5t1RXmqyIgKSjjx3l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_e

    goto/16 :goto_2

    .line 29331
    .end local p4
    .local v4, "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_b
    if-ne v5, v4, :cond_c

    .line 29332
    const/4 v6, 0x0

    .line 29333
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    goto/16 :goto_1

    .line 29334
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .end local p0    # "i":I
    .restart local p4
    :cond_d
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29336
    invoke-direct {v3, v8, v9}, Lcom/facebook/ads/redexgen/X/EI;->A0p([ZI)V

    .line 29337
    .end local v7    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .end local v8    # "recreateStreams":Z
    .end local v9    # "streamResetFlags":[Z
    .end local v10    # "periodPositionUs":J
    .end local v12    # "enabledRendererCount":I
    .end local v13    # "rendererWasEnabledFlags":[Z
    goto :goto_6

    .line 29338
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_e
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    .line 29339
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-eqz v0, :cond_f

    .line 29340
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29341
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v0

    .line 29342
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 29343
    .local v4, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0A(JZ)J

    .line 29344
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 29345
    .end local v4    # "loadingPeriodPositionUs":J
    :cond_f
    :goto_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "GCKjwcvTJfMpQgG8NpKVbaI1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kOcbaoLdOMGBVdRezVYeBIh2yM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_13

    .line 29346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    .line 29347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0J()V

    .line 29348
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "0v8QL5oJXgBRdj6LoWxDDzyaCLbuPlQC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    .line 29349
    :cond_13
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 29350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 29351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0r(Lcom/facebook/ads/redexgen/X/9j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V

    .line 29353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29354
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 29355
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29356
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29357
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A05()V

    .line 29359
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 29360
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->start()V

    .line 29361
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29362
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A06()V

    .line 29364
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 29365
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0c(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29366
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29367
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29368
    move-object v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v1, :cond_0

    .line 29369
    return-void

    .line 29370
    :cond_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    if-lez v0, :cond_1

    .line 29371
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Eq;->AAO()V

    .line 29372
    return-void

    .line 29373
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0C()V

    .line 29374
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0F()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    .line 29375
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29376
    :cond_2
    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0k(Z)V

    .line 29377
    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29378
    return-void

    .line 29379
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    if-nez v0, :cond_3

    .line 29380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    goto :goto_0

    .line 29381
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29382
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0H()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    .line 29383
    .local v4, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v8, 0x0

    .line 29384
    .local v5, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v3, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "7VXwhx8w334qXwwhe6EPuoxrs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "i8G0S3EG91lb4Tbi5TJ2bFfoM2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_a

    if-eq v5, v4, :cond_a

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_a

    .line 29385
    if-eqz v8, :cond_7

    .line 29386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    .line 29387
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "JHuaS3X828K0z1yeMtavkm7JkVnfol1Z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v6, :cond_9

    .line 29388
    :goto_2
    const/4 v1, 0x0

    .line 29389
    .local v6, "discontinuityReason":I
    :goto_3
    move-object v2, v5

    .line 29390
    .local v7, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0C()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29391
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/EI;->A0V(Lcom/facebook/ads/redexgen/X/9s;)V

    .line 29392
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9t;->A00:J

    .line 29393
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29394
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0J()V

    .line 29396
    const/4 v8, 0x1

    .line 29397
    .end local v6    # "discontinuityReason":I
    .end local v7    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "wtrsjVL1JaCAi24uhunV07R35PJNTCvI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_9

    goto :goto_2

    .line 29398
    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    .line 29399
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    if-eqz v0, :cond_d

    .line 29400
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v1

    if-ge v5, v0, :cond_c

    .line 29401
    aget-object v2, v1, v5

    .line 29402
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v1, v0, v5

    .line 29403
    .local v7, "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    if-eqz v1, :cond_b

    .line 29404
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A84()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    if-ne v0, v1, :cond_b

    .line 29405
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A8a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29406
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->AFy()V

    .line 29407
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    .end local v7    # "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 29408
    .end local v2    # "i":I
    :cond_c
    return-void

    .line 29409
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_f

    .line 29410
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .restart local p4
    .restart local p5
    :cond_e
    return-void

    .line 29411
    :cond_f
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v1

    if-ge v6, v0, :cond_13

    .line 29412
    aget-object v8, v1, v6

    .line 29413
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v7, v0, v6

    .line 29414
    .local v8, "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y5;->A84()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "GzZd6F7lJVp08TeGQitpN19OrvCnG4PK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v5, v7, :cond_10

    :goto_6
    if-eqz v7, :cond_11

    .line 29415
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y5;->A8a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 29416
    .restart local v7    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    .restart local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    :cond_10
    return-void

    .line 29417
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    .end local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/FB;
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "G5Kl7lcZBM87T4fNUwO1IYVdGnNcsgpo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v7, :cond_10

    goto :goto_6

    .line 29418
    .end local v6    # "i":I
    .end local v7
    .end local v8
    :cond_13
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29419
    .local v6, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/Gk;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0D()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v6

    .line 29420
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29421
    .local v7, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/Gk;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    .line 29422
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->AEL()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    .line 29423
    .local v8, "initialDiscontinuity":Z
    :goto_7
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "zgqvIFw9hHXttypZtkJx3efsgqUZ32NO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    array-length v0, v8

    if-ge v4, v0, :cond_1b

    .line 29424
    :goto_9
    aget-object v8, v8, v4

    .line 29425
    .local v10, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    .line 29426
    .local v11, "rendererWasEnabled":Z
    if-nez v0, :cond_15

    .line 29427
    .end local v1
    .end local v3
    .end local v10    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    .end local v11    # "rendererWasEnabled":Z
    .restart local p4
    .restart local p5
    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v3, p0

    goto :goto_8

    .line 29428
    :cond_15
    if-eqz v11, :cond_16

    .line 29429
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y5;->AFy()V

    goto :goto_a

    .line 29430
    :cond_16
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y5;->A8y()Z

    move-result v0

    if-nez v0, :cond_14

    .line 29431
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v10

    .line 29432
    .local p1, "newSelection":Lcom/facebook/ads/redexgen/X/Gg;
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v9

    .line 29433
    .local p2, "newRendererEnabled":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A0U:[Lcom/facebook/ads/redexgen/X/AA;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A8C()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    const/4 v2, 0x1

    .line 29434
    .local v2, "isNoSampleRenderer":Z
    :goto_b
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    aget-object v1, v0, v4

    .line 29435
    .local p3, "oldConfig":Lcom/facebook/ads/redexgen/X/AB;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    aget-object v0, v0, v4

    .line 29436
    .local p0, "newConfig":Lcom/facebook/ads/redexgen/X/AB;
    if-eqz v9, :cond_18

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    .line 29437
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EI;->A0v(Lcom/facebook/ads/redexgen/X/Gg;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 29438
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v1
    .local p4, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v2, v0, v4

    .line 29439
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3
    .local p5, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .local p6, "isNoSampleRenderer":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v0

    .line 29440
    invoke-interface {v8, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Y5;->AFD([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FB;J)V

    .line 29441
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_a

    .line 29442
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 29443
    .end local p4
    .end local p5
    .end local p6
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_18
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y5;->AFy()V

    goto :goto_a

    :cond_19
    array-length v0, v8

    if-ge v4, v0, :cond_1b

    goto :goto_9

    .line 29444
    :cond_1a
    const/4 v11, 0x0

    goto :goto_7

    .line 29445
    .end local v9    # "i":I
    .end local p4
    .end local p5
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :cond_1b
    return-void
.end method

.method private A0J()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29447
    return-void

    .line 29448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 29449
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "e9etinPRA8BQH2CZknXr4yAbSJ3blA39"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/WP;->AEL()J

    move-result-wide v6

    .line 29450
    .local v8, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 29451
    invoke-direct {p0, v6, v7}, Lcom/facebook/ads/redexgen/X/EI;->A0P(J)V

    .line 29452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 29453
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 29454
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29456
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 29458
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    .line 29459
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/9w;->A09:J

    .line 29460
    return-void

    .line 29461
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 29462
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29463
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v4

    .line 29464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/EI;->A0Q(JJ)V

    .line 29465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 4

    const/16 v0, 0xa0

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "OuUcfGxYs8HKuxzYIQS3N8YCcqwYwO9D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/EI;->A0V:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        0x79t
        0x6et
        0x51t
        0x6dt
        0x60t
        0x78t
        0x64t
        0x73t
        0x48t
        0x6ct
        0x71t
        0x6dt
        0x48t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x6ft
        0x60t
        0x6dt
        0x6ft
        0x52t
        0x45t
        0x7at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0x63t
        0x47t
        0x5at
        0x46t
        0x63t
        0x44t
        0x5et
        0x4ft
        0x58t
        0x44t
        0x4bt
        0x46t
        0x10t
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
        0x42t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x66t
        0x6et
        0x78t
        0x78t
        0x6at
        0x6ct
        0x6et
        0x78t
        0x2bt
        0x78t
        0x6et
        0x65t
        0x7ft
        0x2bt
        0x6at
        0x6dt
        0x7ft
        0x6et
        0x79t
        0x2bt
        0x79t
        0x6et
        0x67t
        0x6et
        0x6at
        0x78t
        0x6et
        0x25t
        0x45t
        0x62t
        0x78t
        0x69t
        0x7et
        0x62t
        0x6dt
        0x60t
        0x2ct
        0x7et
        0x79t
        0x62t
        0x78t
        0x65t
        0x61t
        0x69t
        0x2ct
        0x69t
        0x7et
        0x7et
        0x63t
        0x7et
        0x22t
        0x18t
        0x24t
        0x29t
        0x31t
        0x2at
        0x29t
        0x2bt
        0x23t
        0x68t
        0x2dt
        0x3at
        0x3at
        0x27t
        0x3at
        0x66t
        0x4at
        0x76t
        0x6ct
        0x6bt
        0x7at
        0x7ct
        0x39t
        0x7ct
        0x6bt
        0x6bt
        0x76t
        0x6bt
        0x37t
        0x48t
        0x6ft
        0x74t
        0x6bt
        0x3bt
        0x7dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x35t
        0x5at
        0x51t
        0x6dt
        0x51t
        0x53t
        0x5bt
        0x69t
        0x51t
        0x4ct
        0x55t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 29466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    .line 29467
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :goto_0
    if-eqz v4, :cond_3

    .line 29468
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "TmHCYSIZuHNmxK6kBnR58JopztOBcNrn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 29469
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01()[Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v3

    .line 29470
    .local v1, "trackSelections":[Lcom/facebook/ads/redexgen/X/Gg;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 29471
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    if-eqz v0, :cond_1

    .line 29472
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->ACc(F)V

    .line 29473
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29474
    .end local v1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/Gg;
    :cond_2
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    goto :goto_0

    .line 29475
    :cond_3
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29476
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    .line 29477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29478
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0j(Z)V

    .line 29479
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 4

    .line 29480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-eq v0, p1, :cond_1

    .line 29481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9w;->A02(I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "kM2qExU4ybhQ7HWfawBquzR2zjX0F4jA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29482
    :cond_1
    return-void
.end method

.method private A0O(IZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29483
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v2

    .line 29484
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    aget-object v5, v0, p1

    .line 29485
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    aput-object v5, v0, p3

    .line 29486
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Y5;->A81()I

    move-result v0

    if-nez v0, :cond_0

    .line 29487
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    aget-object v6, v0, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    .line 29488
    .local v13, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AB;
    sget-object v4, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v3, "NYdCxyfB4qBB5fQElsuicf6C6huVudSr"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    .line 29489
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    .line 29490
    .local p0, "newSelection":Lcom/facebook/ads/redexgen/X/Gg;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0v(Lcom/facebook/ads/redexgen/X/Gg;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 29491
    .local p1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    .line 29492
    .local p2, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 29493
    .local v10, "joining":Z
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v8, v0, p1

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29494
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v12

    .line 29495
    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Y5;->A5V(Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FB;JZJ)V

    .line 29496
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Y8;->A09(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29497
    if-eqz v3, :cond_0

    .line 29498
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Y5;->start()V

    .line 29499
    .end local v10    # "joining":Z
    .end local v13    # "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AB;
    .end local p0    # "newSelection":Lcom/facebook/ads/redexgen/X/Gg;
    .end local p1    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p2    # "playing":Z
    :cond_0
    return-void

    .line 29500
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 29501
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29503
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y8;->A07(J)V

    .line 29505
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 29506
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Y5;->AFN(J)V

    .line 29507
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29508
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 29509
    :cond_1
    return-void
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29511
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return-void

    .line 29512
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 29513
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 29514
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "iI9novLuZIFAEfCO4qiE3Y1J9OFTcxg5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    .line 29515
    .local v0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/9j;

    .line 29516
    .local v1, "previousInfo":Lcom/facebook/ads/redexgen/X/9j;
    :goto_0
    if-eqz v5, :cond_7

    iget v0, v5, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    if-gt v0, v4, :cond_4

    iget v6, v5, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "hDlIvL5rLgyE5VG4VUIth4YrdDyvlxxs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_7

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_7

    .line 29517
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    .line 29518
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_0

    :cond_5
    move-object v5, v3

    goto :goto_0

    .line 29519
    :cond_6
    move-object v5, v3

    goto :goto_0

    .line 29520
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 29521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 29522
    .local v3, "nextInfo":Lcom/facebook/ads/redexgen/X/9j;
    :goto_1
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    if-lt v0, v4, :cond_8

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    if-ne v0, v4, :cond_b

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v5, v0, p1

    if-gtz v5, :cond_b

    .line 29523
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    .line 29524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 29525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_1

    .line 29526
    :cond_9
    move-object v2, v3

    goto :goto_1

    .line 29527
    :cond_a
    move-object v2, v3

    goto :goto_1

    .line 29528
    :cond_b
    :goto_2
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    if-ne v0, v4, :cond_10

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v5, v0, p1

    if-lez v5, :cond_10

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v5, v0, p3

    if-gtz v5, :cond_10

    .line 29529
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0Z(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 29530
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29531
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29532
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 29533
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "2inRqgHKNmW90mXz8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_2

    .line 29534
    :cond_d
    move-object v2, v3

    goto :goto_2

    .line 29535
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29536
    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 2

    .line 29537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AF8(I)V

    .line 29538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Hn;->AFo(IJ)Z

    .line 29539
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/9i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29540
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9i;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    if-eq v2, v1, :cond_0

    .line 29541
    return-void

    .line 29542
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 29543
    .local v2, "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/AH;

    .line 29544
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/lang/Object;

    .line 29545
    .local v4, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/9u;->A0N(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 29546
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/9w;->A03(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0F()V

    .line 29548
    iget v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v2, :cond_7

    .line 29549
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/9k;->A03(I)V

    .line 29550
    iput v6, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    .line 29551
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/9l;

    if-eqz v1, :cond_4

    .line 29552
    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/EI;->A04(Lcom/facebook/ads/redexgen/X/9l;Z)Landroid/util/Pair;

    move-result-object v3

    .line 29553
    .local v5, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 29554
    if-nez v3, :cond_2

    .line 29555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A08()V

    .line 29556
    :cond_1
    :goto_0
    return-void

    .line 29557
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29558
    .local v6, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29559
    .local v7, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v3

    .line 29560
    .local v9, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29561
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 29562
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    goto :goto_0

    .line 29563
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 29564
    .end local v5    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v6    # "periodIndex":I
    .end local v7    # "positionUs":J
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 29565
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A08()V

    goto :goto_0

    .line 29567
    :cond_5
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0B:Z

    .line 29568
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/AH;->A05(Z)I

    move-result v1

    .line 29569
    invoke-direct {v0, v7, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/EI;->A05(Lcom/facebook/ads/redexgen/X/AH;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 29570
    .local v5, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29571
    .restart local v6    # "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29572
    .local v7, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v3

    .line 29573
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29574
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 29575
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    goto :goto_0

    .line 29576
    :cond_6
    move-wide v4, v6

    goto :goto_2

    .line 29577
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v11, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    .line 29578
    .local v5, "playingPeriodIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 29579
    .local p0, "contentPositionUs":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29580
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29581
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    .line 29582
    invoke-virtual {v1, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v9

    .line 29583
    .local v6, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29584
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v10, 0x0

    .line 29585
    .end local p0    # "contentPositionUs":J
    .local v7, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29586
    .end local p0
    .restart local v7    # "contentPositionUs":J
    :cond_8
    return-void

    .line 29587
    :cond_9
    move-wide v10, v12

    goto :goto_3

    .line 29588
    .end local v7    # "contentPositionUs":J
    .restart local p0    # "contentPositionUs":J
    :cond_a
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29589
    .local v12, "periodHolder":Lcom/facebook/ads/redexgen/X/9s;
    if-nez v5, :cond_b

    .line 29590
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v10, v11, v1, v8}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 29591
    .local v13, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 29592
    .local v10, "periodIndex":I
    const/4 v9, -0x1

    if-ne v2, v9, :cond_13

    .line 29593
    invoke-direct {v0, v11, v10, v7}, Lcom/facebook/ads/redexgen/X/EI;->A01(ILcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/AH;)I

    move-result v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_12

    .line 29594
    .local v6, "newPeriodIndex":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v2, "W6zkXP9eIZkyJx4uPbHf9NTX6"

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const-string v2, "m3yrwIeXeqUIkhQgLJp1WNCsrl"

    const/4 v1, 0x3

    aput-object v2, v6, v1

    if-ne v10, v9, :cond_c

    .line 29595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A08()V

    .line 29596
    return-void

    .line 29597
    :cond_b
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 29598
    :cond_c
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    .line 29599
    invoke-virtual {v7, v10, v1}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 29600
    invoke-direct {v0, v7, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/EI;->A05(Lcom/facebook/ads/redexgen/X/AH;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 29601
    .local v8, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29602
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 29603
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1, v4, v12, v13}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v9

    .line 29604
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v7, v4, v1, v8}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    .line 29605
    if-eqz v5, :cond_f

    .line 29606
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 29607
    .local v7, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9t;->A00(I)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 29608
    :goto_5
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v1, :cond_f

    .line 29609
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 29610
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29611
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v2, "ODoCru5Men7rnsumvsVlRJsOWyiHNrdt"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    invoke-virtual {v8, v7, v4}, Lcom/facebook/ads/redexgen/X/9u;->A0J(Lcom/facebook/ads/redexgen/X/9t;I)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    goto :goto_5

    .line 29612
    :cond_d
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9t;->A00(I)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29613
    .end local v7    # "newPeriodUid":Ljava/lang/Object;
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    if-eq v2, v1, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v2, "hRbRvIJE18IQkSZp4h0fxN12mLMfZDhd"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_11

    const-wide/16 v1, 0x0

    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    :goto_6
    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/EI;->A02(Lcom/facebook/ads/redexgen/X/Eo;J)J

    move-result-wide v10

    .line 29614
    .local v1, "seekPositionUs":J
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29615
    return-void

    .line 29616
    :cond_11
    move-wide v1, v12

    goto :goto_6

    .line 29617
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29618
    .end local v1    # "seekPositionUs":J
    .end local v6    # "newPeriodIndex":I
    .end local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    .end local v8    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .restart local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AH;
    :cond_13
    if-eq v2, v11, :cond_14

    .line 29619
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/9w;->A01(I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29620
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 29621
    .local v1, "playingPeriodId":Lcom/facebook/ads/redexgen/X/Eo;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 29622
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v1, v2, v12, v13}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v9

    .line 29623
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Eo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 29624
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/EI;->A02(Lcom/facebook/ads/redexgen/X/Eo;J)J

    move-result-wide v10

    .line 29625
    .local v8, "seekPositionUs":J
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .end local v13    # "playingPeriodUid":Ljava/lang/Object;
    .local v11, "playingPeriodUid":Ljava/lang/Object;
    .end local p0    # "contentPositionUs":J
    .local p5, "contentPositionUs":J
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29626
    return-void

    .line 29627
    :cond_15
    move-wide v1, v12

    goto :goto_7

    .line 29628
    .end local v13
    .end local p0
    .restart local v11    # "playingPeriodUid":Ljava/lang/Object;
    .restart local p5
    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9u;->A0U(Lcom/facebook/ads/redexgen/X/Eo;J)Z

    move-result v1

    if-nez v1, :cond_17

    .line 29629
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0j(Z)V

    .line 29630
    :cond_17
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/9l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29631
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/9k;->A03(I)V

    .line 29632
    move-object/from16 v5, p1

    invoke-direct {v7, v5, v8}, Lcom/facebook/ads/redexgen/X/EI;->A04(Lcom/facebook/ads/redexgen/X/9l;Z)Landroid/util/Pair;

    move-result-object v4

    .line 29633
    .local v4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 29634
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/EI;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(I)V

    .line 29635
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29636
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29637
    .local v10, "contentPositionUs":J
    const/4 v12, 0x1

    .line 29638
    .local v12, "seekPositionAdjusted":Z
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .local v8, "periodPositionUs":J
    .local v12, "seekPositionAdjusted":Z
    :goto_0
    const/4 v4, 0x2

    goto :goto_1

    .line 29639
    .end local v7    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v12    # "seekPositionAdjusted":Z
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 29640
    .local v7, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29641
    .restart local v10    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9u;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v14

    .line 29642
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29643
    const-wide/16 v15, 0x0

    .line 29644
    .local v12, "periodPositionUs":J
    const/4 v12, 0x1

    .local v9, "seekPositionAdjusted":Z
    goto :goto_0

    .line 29645
    .end local v9    # "seekPositionAdjusted":Z
    .end local v12    # "periodPositionUs":J
    :cond_1
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 29646
    .restart local v12    # "periodPositionUs":J
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/9l;->A01:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 29647
    :goto_1
    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v2, :cond_a

    iget v2, v7, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    if-lez v2, :cond_3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29648
    :cond_3
    cmp-long v9, v15, v10

    sget-object v3, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x77

    if-eq v3, v2, :cond_9

    sget-object v5, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v3, "YfoxJXVxtggAgJ3C0qUN5WGXkfVCteCk"

    const/4 v2, 0x5

    aput-object v3, v5, v2

    if-nez v9, :cond_4

    .line 29649
    const/4 v2, 0x4

    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29650
    invoke-direct {v7, v6, v8, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0o(ZZZ)V

    goto :goto_5

    .line 29651
    :cond_4
    move-wide v2, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29652
    .local v5, "newPeriodPositionUs":J
    :try_start_2
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v14, v5}, Lcom/facebook/ads/redexgen/X/Eo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29653
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v6

    .line 29654
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    if-eqz v6, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-eqz v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29655
    :try_start_3
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/AD;

    .line 29656
    invoke-interface {v6, v2, v3, v5}, Lcom/facebook/ads/redexgen/X/WP;->A5x(JLcom/facebook/ads/redexgen/X/AD;)J

    move-result-wide v2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29657
    :catchall_0
    move-exception v2

    goto/16 :goto_7

    .line 29658
    :cond_5
    :goto_2
    :try_start_4
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v10

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_5
    iget-wide v5, v5, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v8

    cmp-long v5, v10, v8

    if-nez v5, :cond_7

    .line 29659
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/9w;->A0A:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29660
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .local v16, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29661
    if-eqz v12, :cond_6

    .line 29662
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29663
    :cond_6
    return-void

    .line 29664
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_7
    :try_start_6
    invoke-direct {v7, v14, v2, v3}, Lcom/facebook/ads/redexgen/X/EI;->A02(Lcom/facebook/ads/redexgen/X/Eo;J)J

    move-result-wide v8

    .line 29665
    .end local v5    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    cmp-long v2, v15, v8

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    or-int/2addr v12, v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_b

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29666
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_a
    :goto_4
    :try_start_7
    iput-object v5, v7, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/9l;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29667
    :cond_b
    sget-object v5, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v3, "LtwUHLpv08wEzos7LWvR75PA6MqqEvuh"

    const/4 v2, 0x7

    aput-object v3, v5, v2

    move-wide v15, v8

    .line 29668
    :goto_5
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29669
    if-eqz v12, :cond_c

    .line 29670
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "NnvGpWmx2ly54VvtA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29671
    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    goto :goto_6

    .line 29672
    .end local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29673
    if-eqz v12, :cond_e

    .line 29674
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29675
    :cond_e
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29676
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0X(Lcom/facebook/ads/redexgen/X/A8;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v5

    .line 29678
    .local v0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    if-eqz v5, :cond_0

    if-ne p1, v5, :cond_1

    .line 29679
    .end local v1
    .end local v2
    :cond_0
    return-void

    .line 29680
    :cond_1
    const/4 v4, 0x0

    .line 29681
    .local v1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 29682
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    .line 29683
    aget-object v2, v1, v6

    .line 29684
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A81()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v6

    .line 29685
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29686
    add-int/lit8 v4, v4, 0x1

    .line 29687
    :cond_2
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29688
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29689
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A8y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29690
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A84()Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_4

    .line 29691
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/EI;->A0b(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29692
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29693
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 29694
    .end local v3    # "i":I
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29695
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29696
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/EI;->A0p([ZI)V

    .line 29697
    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/9x;)V
    .locals 1

    .line 29698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Y8;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 29699
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29700
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29701
    return-void

    .line 29702
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A04()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A8V(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29703
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 29704
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "j7cBoz179DrNpy3qD7RptXNd9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0iwSWX3dM4PAnuiRq1LulMUFPW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29705
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V

    .line 29706
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 29708
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0Z(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 29709
    :goto_0
    return-void

    .line 29710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    if-lez v0, :cond_2

    .line 29711
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29712
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 29713
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9j;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0r(Lcom/facebook/ads/redexgen/X/9j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 29716
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29717
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hn;->A7L()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 29718
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0X(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 29719
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29720
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 29721
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "cBEQE15IFXZqMCE104UHZMDgeC8qTiqN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v1, v0, :cond_3

    .line 29722
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    .line 29723
    :cond_3
    :goto_0
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 2

    .line 29724
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A8;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 29725
    .local v0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/A8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29726
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Y8;->A08(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29728
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0c(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 29729
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y5;->A58()V

    .line 29730
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29731
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y5;->A81()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 29732
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y5;->stop()V

    .line 29733
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 0

    .line 29734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/AD;

    .line 29735
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 3

    .line 29736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A0T(Lcom/facebook/ads/redexgen/X/WP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29737
    return-void

    .line 29738
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9u;->A0M(J)V

    .line 29739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    .line 29740
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A0T(Lcom/facebook/ads/redexgen/X/WP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29742
    return-void

    .line 29743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0F()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v2

    .line 29744
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0E(F)V

    .line 29745
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 29746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0C()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    .line 29748
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0P(J)V

    .line 29749
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0V(Lcom/facebook/ads/redexgen/X/9s;)V

    .line 29750
    .end local v1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    .line 29751
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 2

    .line 29752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29753
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V
    .locals 3

    .line 29754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    .line 29755
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A0o(ZZZ)V

    .line 29756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->onPrepared()V

    .line 29757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    .line 29758
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0H:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/Eq;->AE7(Lcom/facebook/ads/redexgen/X/Y6;ZLcom/facebook/ads/redexgen/X/Ep;)V

    .line 29760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    .line 29761
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 3

    .line 29762
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9r;->ADN([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gh;)V

    .line 29763
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 29765
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    .line 29766
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EI;->A03(Lcom/facebook/ads/redexgen/X/Eo;JZ)J

    move-result-wide v4

    .line 29767
    .local v7, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 29768
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 29769
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29770
    if-eqz p1, :cond_0

    .line 29771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A04(I)V

    .line 29772
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 29773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    if-eq v0, p1, :cond_0

    .line 29774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9w;->A06(Z)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29775
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29777
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A08:Z

    .line 29778
    if-nez p1, :cond_1

    .line 29779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0H()V

    .line 29780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0J()V

    .line 29781
    :cond_0
    :goto_0
    return-void

    .line 29782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 29783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0G()V

    .line 29784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    goto :goto_0

    .line 29785
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    if-ne v0, v1, :cond_0

    .line 29786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    goto :goto_0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29787
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0B:Z

    .line 29788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29789
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0j(Z)V

    .line 29790
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 29791
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0o(ZZZ)V

    .line 29792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Lcom/facebook/ads/redexgen/X/9k;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    .line 29793
    add-int/2addr v0, p2

    .line 29794
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A03(I)V

    .line 29795
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:I

    .line 29796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->ADF()V

    .line 29797
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/EI;->A0N(I)V

    .line 29798
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 15

    .line 29799
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AF8(I)V

    .line 29800
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29801
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Y8;->A06()V

    .line 29802
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29803
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, v9, v7

    .line 29804
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :try_start_0
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0b(Lcom/facebook/ads/redexgen/X/Y5;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29805
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 29806
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x15

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x8a

    const/16 v2, 0xc

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29807
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29808
    :cond_0
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/Y5;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29809
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9u;->A0O(Z)V

    .line 29810
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->A0k(Z)V

    .line 29811
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 29812
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 29813
    :cond_1
    if-eqz p3, :cond_3

    .line 29814
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9u;->A0N(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 29815
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9j;

    .line 29816
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V

    .line 29817
    .end local v4    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9j;
    goto :goto_3

    .line 29818
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29819
    iput v4, v0, Lcom/facebook/ads/redexgen/X/EI;->A00:I

    .line 29820
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9w;

    .line 29821
    if-eqz p3, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    .line 29822
    :goto_4
    if-eqz p3, :cond_a

    move-object v5, v1

    .line 29823
    :goto_5
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A00()I

    move-result v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(I)V

    .line 29824
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v7, v9

    .line 29825
    :goto_7
    if-eqz p2, :cond_7

    :goto_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    const/4 v12, 0x0

    .line 29826
    if-eqz p3, :cond_6

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 29827
    :goto_9
    if-eqz p3, :cond_5

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/EI;->A0O:Lcom/facebook/ads/redexgen/X/Gk;

    :goto_a
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    .line 29828
    if-eqz p1, :cond_4

    .line 29829
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v2, :cond_4

    .line 29830
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AEb(Lcom/facebook/ads/redexgen/X/Ep;)V

    .line 29831
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/Eq;

    .line 29832
    :cond_4
    return-void

    .line 29833
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_a

    .line 29834
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_9

    .line 29835
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    goto :goto_8

    .line 29836
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    goto :goto_7

    .line 29837
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    goto :goto_6

    .line 29838
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 29839
    :cond_b
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_4
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 29840
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/Y5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29841
    const/4 v4, 0x0

    .line 29842
    .local v0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 29843
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0T:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 29844
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29845
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local v0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/EI;->A0O(IZI)V

    move v4, v0

    .line 29846
    .end local v4    # "enabledRendererCount":I
    .restart local v0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29847
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 7

    .line 29848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0G()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    .line 29849
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    .line 29850
    .local v1, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "YaIhV2LltIG4HuclCS5WOO9hjwkCXeMt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "X0pypN8zwLPsNLuJVHuHfetSc0yM8k9B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 29851
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 29852
    :goto_0
    return v0

    .line 29853
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/9j;)Z
    .locals 9

    .line 29854
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 29855
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    .line 29856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A08()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    .line 29857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    .line 29858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/AH;IJ)V

    .line 29859
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->A04(Lcom/facebook/ads/redexgen/X/9l;Z)Landroid/util/Pair;

    move-result-object v3

    .line 29860
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_0

    .line 29861
    return v4

    .line 29862
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 29864
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    .line 29865
    sget-object v4, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v3, "Qe4SjxIsSBa3x6HAW"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v7, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 29866
    invoke-virtual {p1, v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(IJLjava/lang/Object;)V

    .line 29867
    .end local v0    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    goto :goto_0

    .line 29868
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29869
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 29870
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 29871
    return v4

    .line 29872
    :cond_3
    iput v1, p1, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    .line 29873
    .end local v0    # "index":I
    :goto_0
    return v5
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/Y5;)Z
    .locals 2

    .line 29874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0H()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v1

    .line 29875
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-eqz v0, :cond_0

    .line 29876
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y5;->A8a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29877
    :goto_0
    return v0

    .line 29878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/Eo;JLcom/facebook/ads/redexgen/X/9s;)Z
    .locals 5

    .line 29879
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-eqz v0, :cond_1

    .line 29880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 29881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AF;->A04(J)I

    move-result v1

    .line 29882
    .local v0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0L:Lcom/facebook/ads/redexgen/X/AF;

    .line 29883
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 29884
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 29885
    .end local v0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 8

    .line 29886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0C:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 29887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0q()Z

    move-result v0

    return v0

    .line 29888
    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 29889
    return v7

    .line 29890
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/9w;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 29891
    return v1

    .line 29892
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0K:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A0F()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v6

    .line 29893
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0C(Z)J

    move-result-wide v2

    .line 29894
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EI;->A0J:Lcom/facebook/ads/redexgen/X/9r;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:J

    .line 29895
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Lcom/facebook/ads/redexgen/X/Y8;

    .line 29896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A09:Z

    .line 29897
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->AGL(JFZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    .line 29898
    :cond_4
    return v7
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/Gg;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 5

    .line 29899
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gg;->length()I

    move-result v4

    .line 29900
    .local v0, "length":I
    :goto_0
    new-array v3, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 29901
    .local v1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A0W:[Ljava/lang/String;

    const-string v1, "X04sVE4WijYjotgv6w3bASzS6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U1jCIvxI6fY8JZE6Ili1DHAvIg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v0, v4, :cond_1

    .line 29902
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A76(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    aput-object v1, v3, v0

    .line 29903
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29904
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 29905
    .end local v2    # "i":I
    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 29906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 29907
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29908
    monitor-exit p0

    return-void

    .line 29909
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->AFn(I)Z

    .line 29910
    const/4 v1, 0x0

    .line 29911
    .local v0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29912
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29913
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/EI;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 29914
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 29915
    :cond_1
    if-eqz v1, :cond_2

    .line 29916
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29917
    :cond_2
    monitor-exit p0

    return-void

    .line 29918
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/AH;IJ)V
    .locals 3

    .line 29919
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/AH;IJ)V

    .line 29920
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29921
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29922
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V
    .locals 2

    .line 29923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    .line 29924
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Hn;->AAa(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29925
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29926
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 29927
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AAZ(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29928
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 29929
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AAZ(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29930
    return-void
.end method

.method public final bridge synthetic ABC(Lcom/facebook/ads/redexgen/X/FD;)V
    .locals 0

    .line 29931
    check-cast p1, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A0g(Lcom/facebook/ads/redexgen/X/WP;)V

    return-void
.end method

.method public final ACb(Lcom/facebook/ads/redexgen/X/9x;)V
    .locals 2

    .line 29932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29933
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0L(F)V

    .line 29934
    return-void
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 2

    .line 29935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29936
    return-void
.end method

.method public final ADA(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V
    .locals 3

    .line 29937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V

    .line 29938
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29939
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29940
    return-void
.end method

.method public final declared-synchronized AFp(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 4

    monitor-enter p0

    .line 29941
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0A:Z

    if-eqz v0, :cond_0

    .line 29942
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32

    const/16 v2, 0x25

    const/16 v0, 0x21

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29943
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29944
    monitor-exit p0

    return-void

    .line 29945
    .end local v2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0Q:Lcom/facebook/ads/redexgen/X/Hn;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hn;->AAb(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29946
    monitor-exit p0

    return-void

    .line 29947
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 29948
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29949
    return v6

    .line 29950
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0a(Lcom/facebook/ads/redexgen/X/A8;)V

    goto/16 :goto_5

    .line 29951
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0Y(Lcom/facebook/ads/redexgen/X/A8;)V

    goto :goto_5

    .line 29952
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0m(Z)V

    goto :goto_5

    .line 29953
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0M(I)V

    goto :goto_5

    .line 29954
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0E()V

    goto :goto_5

    .line 29955
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0e(Lcom/facebook/ads/redexgen/X/WP;)V

    goto :goto_5

    .line 29956
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0f(Lcom/facebook/ads/redexgen/X/WP;)V

    goto :goto_5

    .line 29957
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0S(Lcom/facebook/ads/redexgen/X/9i;)V

    goto :goto_5

    .line 29958
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0D()V

    .line 29959
    return v4

    .line 29960
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/EI;->A0n(ZZ)V

    goto :goto_5

    .line 29961
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0d(Lcom/facebook/ads/redexgen/X/AD;)V

    goto :goto_5

    .line 29962
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0W(Lcom/facebook/ads/redexgen/X/9x;)V

    goto :goto_5

    .line 29963
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0T(Lcom/facebook/ads/redexgen/X/9l;)V

    goto :goto_5

    .line 29964
    :pswitch_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A07()V

    goto :goto_5

    .line 29965
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0l(Z)V

    goto :goto_5

    .line 29966
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0h(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V

    .line 29967
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29968
    :catch_0
    move-exception v3

    .line 29969
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29970
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0n(ZZ)V

    .line 29971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    .line 29972
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9c;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29973
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29974
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    goto :goto_6

    .line 29975
    :catch_1
    move-exception v3

    .line 29976
    .local v4, "e":Lcom/facebook/ads/redexgen/X/9c;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29977
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0n(ZZ)V

    .line 29978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    goto :goto_6

    .line 29980
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/9c;
    :catch_2
    move-exception v3

    .line 29981
    .local v4, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29982
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/EI;->A0n(ZZ)V

    .line 29983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9c;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    .line 29985
    .end local v4    # "e":Ljava/io/IOException;
    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
