.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WP;
.implements Lcom/facebook/ads/redexgen/X/WQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WV;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/WQ;

.field public A04:[Lcom/facebook/ads/redexgen/X/WV;

.field public final A05:Lcom/facebook/ads/redexgen/X/WP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1009
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZtwyXb21lqsDJdKT2ajh9JxAXgW69QuB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FrcJuXyaSLrnc8pAXv2TAxnFyZgF4qHK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0iGJizGlWH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qhteMkWWDojgH5n0mIn7zojGTGtfRfRL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S4vRLIoihFPQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoDrhUfozcoi1lbYtymgci4hovtTAG3t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yhmtadr4WKeMx7Xbvtz69UkymvwaYHjB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iiLQKF6aVsd0mv8Gzt0Boeru5TAZQ446"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WP;ZJJ)V
    .locals 2

    .line 25027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    .line 25029
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/WV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    .line 25030
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    .line 25031
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    .line 25032
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    .line 25033
    return-void

    .line 25034
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 11

    .line 25035
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    sub-long v6, p1, v0

    .line 25036
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IF;->A0E(JJJ)J

    move-result-wide v0

    .line 25037
    .local v0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    const-wide/16 v7, 0x0

    .line 25038
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 25039
    :goto_0
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/IF;->A0E(JJJ)J

    move-result-wide v3

    .line 25040
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/AD;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 25041
    return-object p3

    .line 25042
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 25043
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/AD;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 1

    .line 25044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Lcom/facebook/ads/redexgen/X/WQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/FC;->ABC(Lcom/facebook/ads/redexgen/X/FD;)V

    .line 25045
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/Gg;)Z
    .locals 4

    .line 25046
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 25047
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 25048
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    if-eqz v0, :cond_0

    .line 25049
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A7u()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 25050
    .local p0, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hs;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25051
    const/4 v0, 0x1

    return v0

    .line 25052
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    .end local p0    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25053
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 25054
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4T(J)Z
    .locals 1

    .line 25055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WP;->A4T(J)Z

    move-result v0

    return v0
.end method

.method public final A5A(JZ)V
    .locals 1

    .line 25056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WP;->A5A(JZ)V

    .line 25057
    return-void
.end method

.method public final A5x(JLcom/facebook/ads/redexgen/X/AD;)J
    .locals 3

    .line 25058
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 25059
    return-wide v1

    .line 25060
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CI;->A00(JLcom/facebook/ads/redexgen/X/AD;)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    .line 25061
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/AD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/WP;->A5x(JLcom/facebook/ads/redexgen/X/AD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6D()J
    .locals 8

    .line 25062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A6D()J

    move-result-wide v6

    .line 25063
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    cmp-long v3, v6, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const-string v1, "DtDan6JMsc2D9dL8KrRs9GVt0cLu7T4O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ltz v3, :cond_2

    .line 25064
    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25065
    :cond_2
    return-wide v6
.end method

.method public final A7U()J
    .locals 7

    .line 25066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A7U()J

    move-result-wide v5

    .line 25067
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25068
    :cond_0
    return-wide v3

    .line 25069
    :cond_1
    return-wide v5
.end method

.method public final A8B()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .locals 1

    .line 25070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A8B()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final AAN()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->AAN()V

    .line 25072
    return-void
.end method

.method public final bridge synthetic ABC(Lcom/facebook/ads/redexgen/X/FD;)V
    .locals 0

    .line 25073
    check-cast p1, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A01(Lcom/facebook/ads/redexgen/X/WP;)V

    return-void
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 1

    .line 25074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Lcom/facebook/ads/redexgen/X/WQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/WQ;->ACj(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 25075
    return-void
.end method

.method public final AE4(Lcom/facebook/ads/redexgen/X/WQ;J)V
    .locals 1

    .line 25076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Lcom/facebook/ads/redexgen/X/WQ;

    .line 25077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/WP;->AE4(Lcom/facebook/ads/redexgen/X/WQ;J)V

    .line 25078
    return-void
.end method

.method public final AEL()J
    .locals 9

    .line 25079
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->A03()Z

    move-result v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 25080
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25081
    .local v3, "initialDiscontinuityUs":J
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const-string v1, "LhyfL76jA11YYofpKqTom8Rw5oMGbfG9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    .line 25082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->AEL()J

    move-result-wide v1

    .line 25083
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    move-wide v1, v3

    goto :goto_0

    .line 25084
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->AEL()J

    move-result-wide v7

    .line 25085
    .local v3, "discontinuityUs":J
    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    .line 25086
    return-wide v5

    .line 25087
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 25088
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v7, v3

    if-gtz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 25089
    return-wide v7

    .line 25090
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 25091
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AER(J)V
    .locals 1

    .line 25092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WP;->AER(J)V

    .line 25093
    return-void
.end method

.method public final AFl(J)J
    .locals 9

    .line 25094
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    .line 25095
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 25096
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/WV;
    if-eqz v0, :cond_0

    .line 25097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WV;->A00()V

    .line 25098
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/WV;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25099
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WP;->AFl(J)J

    move-result-wide v6

    .line 25100
    .local v0, "seekUs":J
    cmp-long v0, v6, p1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    cmp-long v3, v6, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A06:[Ljava/lang/String;

    const-string v1, "Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gtz v3, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 25101
    return-wide v6
.end method

.method public final AFm([Lcom/facebook/ads/redexgen/X/Gg;[Z[Lcom/facebook/ads/redexgen/X/FB;[ZJ)J
    .locals 15

    .line 25102
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/WV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    .line 25103
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/FB;

    .line 25104
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/FB;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 25105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/WV;

    aput-object v0, v1, v2

    .line 25106
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WV;->A01:Lcom/facebook/ads/redexgen/X/FB;

    :cond_0
    aput-object v3, v11, v2

    .line 25107
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25108
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    .line 25109
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/WP;->AFm([Lcom/facebook/ads/redexgen/X/Gg;[Z[Lcom/facebook/ads/redexgen/X/FB;[ZJ)J

    move-result-wide v7

    .line 25110
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 25111
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/CI;->A02(J[Lcom/facebook/ads/redexgen/X/Gg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25112
    move-wide v0, v7

    .line 25113
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:J

    .line 25114
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 25115
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 25116
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 25117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    aput-object v3, v0, v5

    .line 25118
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 25119
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25120
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WV;->A01:Lcom/facebook/ads/redexgen/X/FB;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 25121
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:[Lcom/facebook/ads/redexgen/X/WV;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/WV;-><init>(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/FB;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 25122
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 25123
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 25124
    .end local v3    # "i":I
    :cond_8
    return-wide v7
.end method
