.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;
.implements Lcom/facebook/ads/redexgen/X/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CY;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Bv;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/Bu;

.field public A0A:Lcom/facebook/ads/redexgen/X/Hz;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/CY;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/XT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2539
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NMENm2VVY4CjFU7qkzTmTxviYk7AnS7Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JBVFfjWytxpjUnZZ6lInsU7tzfFzOPaX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YaevPinMBRqhVFzNm59vwI8bFO4cI8AD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "52TqclTutshaaFkrwJ4nyJTeA2xWvRpu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JGseDZtum4mqdbq3nSxMUnsGXrSMUYmk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xuKwDkc3QqvJvTm3i1k9vAbPWWVSjov2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2GdyUNwnHd6eSNq3THJOdF5Wjs3u7UdX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VVA8bJ0ju0kVaqoWpNH4VPWsYewebzZE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A0L:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2540
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XL;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62888
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>(I)V

    .line 62889
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62891
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0E:I

    .line 62892
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62893
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    .line 62894
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hv;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0H:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62895
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62896
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 62897
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 62898
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 62899
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 62900
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 62901
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 62902
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 62903
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 62904
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 62905
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    array-length v0, v1

    if-ge v5, v0, :cond_8

    .line 62906
    aget-object v1, v1, v5

    .line 62907
    .local v12, "track":Lcom/facebook/ads/redexgen/X/CY;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 62908
    .local v13, "sampleIndex":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    if-ne v3, v0, :cond_1

    .line 62909
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/CY;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XL;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62910
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    aget-wide v8, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 62911
    .local v15, "sampleOffset":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "SNUxNBsUQVazn7VwiZNUPsjETt3vlrb9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v3

    .line 62912
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 62913
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 62914
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 62915
    :cond_4
    move v6, v1

    .line 62916
    move-wide/from16 v17, v8

    .line 62917
    move/from16 v16, v5

    .line 62918
    move-wide v14, v3

    .line 62919
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 62920
    move-wide v12, v3

    .line 62921
    move v11, v1

    .line 62922
    move v10, v5

    goto :goto_1

    .line 62923
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62924
    .end local v11    # "trackIndex":I
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 62925
    :cond_9
    :goto_3
    return v16

    .line 62926
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62927
    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v4

    .line 62928
    .local v2, "inputPosition":J
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62929
    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/XL;->A00(J)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 62930
    if-ne v0, v1, :cond_0

    .line 62931
    return v1

    .line 62932
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    aget-object v2, v1, v0

    .line 62933
    .local v4, "track":Lcom/facebook/ads/redexgen/X/CY;
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/CY;->A01:Lcom/facebook/ads/redexgen/X/C4;

    .line 62934
    .local v13, "trackOutput":Lcom/facebook/ads/redexgen/X/C4;
    iget v9, v2, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 62935
    .local v14, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    aget-wide v6, v0, v9

    .line 62936
    .local v11, "position":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[I

    aget v8, v0, v9

    .line 62937
    .local v6, "sampleSize":I
    sub-long v0, v6, v4

    iget v4, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 62938
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v11

    if-ltz v5, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v5, v0, v11

    if-ltz v5, :cond_2

    .line 62939
    .end local v2    # "inputPosition":J
    .end local v11    # "position":J
    .restart local v18
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Bz;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Bz;
    .local v9, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 62940
    const/4 v0, 0x1

    return v0

    .line 62941
    :cond_2
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Ce;->A02:I

    if-ne v5, v4, :cond_3

    .line 62942
    const-wide/16 v5, 0x8

    add-long/2addr v0, v5

    .line 62943
    add-int/lit8 v8, v8, -0x8

    .line 62944
    .end local v7    # "skipAmount":J
    .local v9, "skipAmount":J
    :cond_3
    long-to-int v5, v0

    invoke-interface {v10, v5}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 62945
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "Kr0RNkXRcq3MKFcdyeDViEL730qvS1Or"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "dsHpYadjIesMKkl8nKWo5Xy2zI1EHMvq"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    .line 62946
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/XL;->A0G:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 62947
    .local v7, "nalLengthData":[B
    aput-byte v0, v5, v0

    .line 62948
    aput-byte v0, v5, v4

    .line 62949
    const/4 v1, 0x2

    aput-byte v0, v5, v1

    .line 62950
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    .line 62951
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    rsub-int/lit8 v4, v0, 0x4

    .line 62952
    .local v15, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    if-ge v0, v8, :cond_5

    .line 62953
    iget v1, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    if-nez v1, :cond_4

    .line 62954
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A0G:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 62955
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A0G:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v1, 0x0

    .end local v2
    .local v18, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62956
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A0G:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 62957
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A0H:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62958
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A0H:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62959
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 62960
    add-int/2addr v8, v4

    goto :goto_0

    .line 62961
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I

    move-result v1

    .line 62962
    .local v8, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 62963
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 62964
    .end local v8    # "writtenBytes":I
    goto :goto_0

    .line 62965
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalLengthData":[B
    .end local v15    # "nalUnitLengthFieldLengthDiff":I
    .restart local v18    # "inputPosition":J
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 62966
    .end local v2
    .restart local v18    # "inputPosition":J
    :cond_6
    :goto_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    if-ge v0, v8, :cond_7

    .line 62967
    sub-int v1, v8, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I

    move-result v1

    .line 62968
    .local v2, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 62969
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 62970
    .end local v2    # "writtenBytes":I
    goto :goto_1

    .line 62971
    :cond_7
    const/4 v0, 0x0

    .line 62972
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, v5, v1

    const/4 v1, 0x1

    aget-object v5, v5, v1

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v4, "rOKgrdqhHdXOkXubOIefZGVtdh7cvyNY"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ch;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "skipAmount":J
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62973
    iget v4, v2, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    const/4 v1, 0x0

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 62974
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 62975
    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 62976
    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 62977
    return v0

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v4, "wHchi0wLq1ErSeSpKTFcZRDvkUCQV0RS"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ch;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62978
    iget v4, v2, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    const/4 v1, 0x1

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 62979
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 62980
    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 62981
    iput v0, v3, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 62982
    return v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ch;J)I
    .locals 2

    .line 62983
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ch;->A00(J)I

    move-result v1

    .line 62984
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62985
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ch;->A01(J)I

    move-result v1

    .line 62986
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ch;JJ)J
    .locals 2

    .line 62987
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XL;->A02(Lcom/facebook/ads/redexgen/X/Ch;J)I

    move-result v1

    .line 62988
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62989
    return-wide p3

    .line 62990
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    aget-wide v0, v0, v1

    .line 62991
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "p3vbyKglgBhvg6ga7RihuDYjPakbSwaT"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "aiiDKqFmbgCXZZv8uVJN0mXFbRvDRlE6"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-wide p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Bw;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XT;",
            "Lcom/facebook/ads/redexgen/X/Bw;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 62992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62993
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 62994
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/XT;

    .line 62995
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/XT;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1M:I

    if-eq v1, v0, :cond_0

    .line 62996
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/XT;
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62997
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0o:I

    .line 62998
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A07(I)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:Z

    .line 62999
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CO;->A0C(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/XS;JLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Ce;

    move-result-object v4

    .line 63000
    .local v3, "track":Lcom/facebook/ads/redexgen/X/Ce;
    if-nez v4, :cond_1

    goto :goto_1

    .line 63001
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0e:I

    .line 63002
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/XT;->A06(I)Lcom/facebook/ads/redexgen/X/XT;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0i:I

    .line 63003
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A06(I)Lcom/facebook/ads/redexgen/X/XT;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A17:I

    .line 63004
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A06(I)Lcom/facebook/ads/redexgen/X/XT;

    move-result-object v0

    .line 63005
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/XT;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/CO;->A0E(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v1

    .line 63006
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 63007
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63008
    .end local v1    # "i":I
    :cond_3
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 63009
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 63010
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 63011
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x5et
        0x45t
        0x47t
        0xat
        0x59t
        0x43t
        0x50t
        0x4ft
        0xat
        0x46t
        0x4ft
        0x59t
        0x59t
        0xat
        0x5et
        0x42t
        0x4bt
        0x44t
        0xat
        0x42t
        0x4ft
        0x4bt
        0x4et
        0x4ft
        0x58t
        0xat
        0x46t
        0x4ft
        0x44t
        0x4dt
        0x5et
        0x42t
        0xat
        0x2t
        0x5ft
        0x44t
        0x59t
        0x5ft
        0x5at
        0x5at
        0x45t
        0x58t
        0x5et
        0x4ft
        0x4et
        0x3t
        0x4t
        0x68t
        0x6dt
        0x39t
        0x39t
    .end array-data
.end method

.method private A08(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 63012
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "xKK31fned0mjTVppOAxzoNj9viNrlryO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3HkC7zoZl6jjTlZPcBHC3lXiUTtQlSXh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/XT;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 63013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/XT;

    .line 63014
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/XT;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0k:I

    if-ne v1, v0, :cond_1

    .line 63015
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/XL;->A0A(Lcom/facebook/ads/redexgen/X/XT;)V

    .line 63016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63017
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    goto :goto_0

    .line 63018
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/XT;->A08(Lcom/facebook/ads/redexgen/X/XT;)V

    goto :goto_0

    .line 63020
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    if-eq v0, v3, :cond_3

    .line 63021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A06()V

    .line 63022
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(J)V
    .locals 7

    .line 63023
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    .line 63024
    .local v3, "track":Lcom/facebook/ads/redexgen/X/CY;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63025
    .local v4, "sampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ch;->A00(J)I

    move-result v1

    .line 63026
    .local v5, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63027
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ch;->A01(J)I

    move-result v1

    .line 63028
    :cond_0
    iput v1, v6, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    .line 63029
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/CY;
    .end local v4    # "sampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    .end local v5    # "sampleIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "MNnvCsSYuz9FkO9KQczdYnABN7zTLwyu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oflUn1lXrJVPIzwz3GYNJmaWxDOTuoWv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63030
    :cond_2
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/XT;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 63031
    move-object/from16 v6, p0

    const/4 v12, -0x1

    .line 63032
    .local v3, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63033
    .local v4, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63034
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 63035
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Bw;-><init>()V

    .line 63036
    .local v7, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Bw;
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1Q:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/XT;->A07(I)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v1

    .line 63037
    .local v8, "udta":Lcom/facebook/ads/redexgen/X/XS;
    if-eqz v1, :cond_0

    .line 63038
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A0F(Lcom/facebook/ads/redexgen/X/XS;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v11

    .line 63039
    if-eqz v11, :cond_0

    .line 63040
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Bw;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 63041
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .local v9, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63042
    .local v11, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v6, v2, v9, v0}, Lcom/facebook/ads/redexgen/X/XL;->A05(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Bw;Z)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/XP; {:try_start_0 .. :try_end_0} :catch_0

    .line 63043
    .end local v0
    .local v0, "e":Lcom/facebook/ads/redexgen/X/XP;
    :catch_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Bw;-><init>()V

    .line 63044
    invoke-direct {v6, v2, v9, v1}, Lcom/facebook/ads/redexgen/X/XL;->A05(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Bw;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 63045
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 63046
    .local v12, "trackCount":I
    const/4 v5, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v5, v7, :cond_6

    .line 63047
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/Ch;

    .line 63048
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/Ch;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    .line 63049
    .local v15, "track":Lcom/facebook/ads/redexgen/X/Ce;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .local v16, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/XL;->A09:Lcom/facebook/ads/redexgen/X/Bu;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    .line 63050
    invoke-interface {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Ch;Lcom/facebook/ads/redexgen/X/C4;)V

    .line 63051
    .local v0, "mp4Track":Lcom/facebook/ads/redexgen/X/CY;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 63052
    .local v2, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 63053
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v2    # "maxInputSize":I
    .local v17, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    const/4 v0, 0x1

    .end local v8    # "udta":Lcom/facebook/ads/redexgen/X/XS;
    .local p0, "udta":Lcom/facebook/ads/redexgen/X/XS;
    if-ne v14, v0, :cond_3

    .line 63054
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Bw;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63055
    iget v14, v9, Lcom/facebook/ads/redexgen/X/Bw;->A00:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Bw;->A01:I

    .line 63056
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 63057
    :cond_2
    if-eqz v11, :cond_3

    .line 63058
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 63059
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CY;->A01:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63060
    .end local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Bw;
    .local v2, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Bw;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    .line 63061
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 63062
    iget v1, v13, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 63063
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 63064
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63065
    .end local v0    # "mp4Track":Lcom/facebook/ads/redexgen/X/CY;
    .end local v10    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    .end local v15    # "track":Lcom/facebook/ads/redexgen/X/Ce;
    .end local v17    # "maxInputSize":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 63066
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/Ch;->A02:J

    goto :goto_3

    .line 63067
    .end local v2    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Bw;
    .end local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local p0    # "udta":Lcom/facebook/ads/redexgen/X/XS;
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .restart local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Bw;
    .restart local v8    # "udta":Lcom/facebook/ads/redexgen/X/XS;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local v13    # "i":I
    .restart local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :cond_6
    iput v12, v6, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    .line 63068
    iput-wide v3, v6, Lcom/facebook/ads/redexgen/X/XL;->A08:J

    .line 63069
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CY;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CY;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    .line 63070
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0G([Lcom/facebook/ads/redexgen/X/CY;)[[J

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A0D:[[J

    .line 63071
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A09:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 63072
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XL;->A09:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 63073
    return-void
.end method

.method public static A0B(I)Z
    .locals 1

    .line 63074
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0k:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A17:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0O:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 63075
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0o:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/CJ;->A0W:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "Lbfp0NvNFR61AEm901fhAiQEZdUAojSN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1C:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/CJ;->A0D:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "AcWpjtb96ZMDu8ZbPmw7y3S9ldwHNTMG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "liNDCAzQcSMqwn5YpITrjlM20opaDBZf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A18:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A1Q:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "Et4fiiNPrE1ktHaAFcacRxoSMiMckR7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63076
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 63077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/Bt;->AEM([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63078
    return v4

    .line 63079
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 63080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 63081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    .line 63082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 63083
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 63084
    const/16 v1, 0x8

    .line 63085
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 63086
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 63087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    .line 63088
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_c

    .line 63089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63090
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 63091
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/XT;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/XT;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63092
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 63093
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/XL;->A08(J)V

    .line 63094
    :goto_1
    return v5

    .line 63095
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A06()V

    goto :goto_1

    .line 63096
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 63098
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 63099
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 63100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63101
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    goto :goto_1

    .line 63102
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 63103
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 63104
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 63105
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    goto :goto_1

    .line 63106
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 63107
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v2

    .line 63108
    .local v4, "endPosition":J
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "Y6YGZv93ZuaTG8VKRMqoKTcHxa4CyU5s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FFKbnBThmWx8ffVkKuWdFuDu950VBi9q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/XT;

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/XT;->A00:J

    .line 63110
    :cond_a
    cmp-long v8, v2, v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v7, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "ugTmpqu3zmSn1kJoBPr5aOxqvcpaMzJE"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "H3dhpZSJ1Chdl4exfdGGuKA1AJd0x5s1"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    .line 63111
    :goto_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    goto/16 :goto_0

    :cond_b
    sget-object v7, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "kSEId9swLLOilCfe7rS6ohoMdmP2xe9n"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "aRADAydnlpBl2XluL5U3tUuHw5s08YEm"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    goto :goto_4

    .line 63112
    :cond_c
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63113
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 63114
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 63115
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 63116
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_3

    .line 63117
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 63118
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0V:I

    if-ne v1, v0, :cond_2

    .line 63119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A0F(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:Z

    .line 63120
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/XL;->A08(J)V

    .line 63121
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63122
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/XT;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XS;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/XS;-><init>(ILcom/facebook/ads/redexgen/X/Hz;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/XT;->A09(Lcom/facebook/ads/redexgen/X/XS;)V

    goto :goto_0

    .line 63124
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 63125
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    goto :goto_0

    .line 63126
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 63127
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .locals 5

    .line 63128
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 63129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    .line 63130
    .local v0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/XL;->A0M:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 63131
    return v4

    .line 63132
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 63133
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "HZNBHqeXKlwJLRyY4R1ZazClo3jLxgS8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ULnGw1bPzwMM6OF7GcjqoSbIBNnkFp5Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 63134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/XL;->A0M:I

    if-ne v1, v0, :cond_1

    .line 63135
    return v4

    .line 63136
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/CY;)[[J
    .locals 14

    .line 63137
    array-length v0, p0

    new-array v7, v0, [[J

    .line 63138
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v6, v0, [I

    .line 63139
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v5, v0, [J

    .line 63140
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v4, v0, [Z

    .line 63141
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 63142
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    new-array v0, v0, [J

    aput-object v0, v7, v2

    .line 63143
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v5, v2

    .line 63144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63145
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 63146
    .local v4, "accumulatedSampleSize":J
    const/4 v3, 0x0

    .line 63147
    .local v6, "finishedTracks":I
    :goto_1
    array-length v8, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0K:[Ljava/lang/String;

    const-string v1, "yJ2jD62HfH2jQTY3DSfm8DixkPqWTM6R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ERCQlGdy7dAXpXma9fK0CLCiAFSx2az3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v8, :cond_5

    .line 63148
    const-wide v10, 0x7fffffffffffffffL

    .line 63149
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 63150
    .local v9, "minTimeTrackIndex":I
    const/4 v8, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v8, v0, :cond_3

    .line 63151
    aget-boolean v0, v4, v8

    if-nez v0, :cond_2

    aget-wide v1, v5, v8

    cmp-long v0, v1, v10

    if-gtz v0, :cond_2

    .line 63152
    move v9, v8

    .line 63153
    aget-wide v10, v5, v8

    .line 63154
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 63155
    .end local v10    # "i":I
    :cond_3
    aget v2, v6, v9

    .line 63156
    .local v10, "trackSampleIndex":I
    aget-object v0, v7, v9

    aput-wide v12, v0, v2

    .line 63157
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[I

    aget v0, v0, v2

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 63158
    const/4 v1, 0x1

    add-int/2addr v2, v1

    aput v2, v6, v9

    .line 63159
    aget-object v0, v7, v9

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 63160
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v5, v9

    goto :goto_1

    .line 63161
    :cond_4
    aput-boolean v1, v4, v9

    .line 63162
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63163
    :cond_5
    return-object v7
.end method


# virtual methods
.method public final A6r()J
    .locals 2

    .line 63164
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:J

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 15

    .line 63165
    move-object v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 63166
    sget-object v1, Lcom/facebook/ads/redexgen/X/C2;->A03:Lcom/facebook/ads/redexgen/X/C2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 63167
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63168
    .local v4, "secondTimeUs":J
    const-wide/16 v3, -0x1

    .line 63169
    .local v6, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v9, p1

    if-eq v0, v14, :cond_2

    .line 63170
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63171
    .local v3, "sampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/XL;->A02(Lcom/facebook/ads/redexgen/X/Ch;J)I

    move-result v12

    .line 63172
    .local v8, "sampleIndex":I
    if-ne v12, v14, :cond_1

    .line 63173
    sget-object v1, Lcom/facebook/ads/redexgen/X/C2;->A03:Lcom/facebook/ads/redexgen/X/C2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 63174
    :cond_1
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    aget-wide v7, v0, v12

    .line 63175
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    aget-wide v0, v0, v12

    .line 63176
    .local p0, "firstOffset":J
    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    iget v2, v13, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_3

    .line 63177
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/Ch;->A01(J)I

    move-result v9

    .line 63178
    .local v10, "secondSampleIndex":I
    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_3

    .line 63179
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    aget-wide v5, v2, v9

    .line 63180
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    aget-wide v3, v2, v9

    goto :goto_0

    .line 63181
    .end local v13    # "firstTimeUs":J
    .end local p0    # "firstOffset":J
    :cond_2
    move-wide v7, v9

    .line 63182
    .restart local v13    # "firstTimeUs":J
    const-wide v0, 0x7fffffffffffffffL

    .line 63183
    .restart local p0    # "firstOffset":J
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local p0    # "firstOffset":J
    .local v3, "i":I
    .local v8, "firstOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    array-length v2, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v2, :cond_5

    .line 63184
    iget v2, v11, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    if-eq v10, v2, :cond_4

    .line 63185
    aget-object v2, v9, v10

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/Ch;

    .line 63186
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    invoke-static {v9, v7, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/Ch;JJ)J

    move-result-wide v0

    .line 63187
    cmp-long v2, v5, v12

    if-eqz v2, :cond_4

    .line 63188
    invoke-static {v9, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/Ch;JJ)J

    move-result-wide v3

    .line 63189
    .end local v10    # "sampleTable":Lcom/facebook/ads/redexgen/X/Ch;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 63190
    .end local v3    # "i":I
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 63191
    .local v3, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/C2;
    cmp-long v0, v5, v12

    if-nez v0, :cond_6

    .line 63192
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 63193
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 63194
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0
.end method

.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0

    .line 63195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:Lcom/facebook/ads/redexgen/X/Bu;

    .line 63196
    return-void
.end method

.method public final A9I()Z
    .locals 1

    .line 63197
    const/4 v0, 0x1

    return v0
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63198
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 63199
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63200
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XL;->A0E(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63201
    const/4 v0, 0x1

    return v0

    .line 63202
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XL;->A0D(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63203
    const/4 v0, -0x1

    return v0

    .line 63204
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AFh(JJ)V
    .locals 3

    .line 63205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63206
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 63207
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 63208
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 63209
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 63210
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 63211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A06()V

    .line 63212
    :cond_0
    :goto_0
    return-void

    .line 63213
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:[Lcom/facebook/ads/redexgen/X/CY;

    if-eqz v0, :cond_0

    .line 63214
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/XL;->A09(J)V

    goto :goto_0
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63215
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A04(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    return v0
.end method
