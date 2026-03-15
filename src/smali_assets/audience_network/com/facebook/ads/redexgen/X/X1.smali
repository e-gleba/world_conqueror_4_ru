.class public final Lcom/facebook/ads/redexgen/X/X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D2;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/C4;

.field public A03:Lcom/facebook/ads/redexgen/X/D2;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/D4;

.field public final A07:Lcom/facebook/ads/redexgen/X/D4;

.field public final A08:Lcom/facebook/ads/redexgen/X/D4;

.field public final A09:Lcom/facebook/ads/redexgen/X/D7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FmtBUqGmzQvxm47AtoGl5GE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5iXLyJPyDLcaPMUjk1v5bxBpoPhfo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hif1Xiw3z0OLVixA8K1yUZiszA96"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VzETX2BwbL5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rXQDE7FzOjIY2cTlxG1EbFIaNFkq3NBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hyxBaGmEw9nsGl9VO3HFyZpkQthqrgGl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hfnp76HvDzKR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cXQxcUyRSwddwq1B1B5vUbLw26Cn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D7;ZZ)V
    .locals 3

    .line 61880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A09:Lcom/facebook/ads/redexgen/X/D7;

    .line 61882
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/X1;->A0B:Z

    .line 61883
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:Z

    .line 61884
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0D:[Z

    .line 61885
    const/4 v1, 0x7

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    .line 61886
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    .line 61887
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    .line 61888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61889
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x44t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 21

    .line 61890
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A05:Z

    move/from16 v5, p4

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61891
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    .line 61892
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    .line 61893
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A05:Z

    const/4 v6, 0x3

    if-nez v0, :cond_3

    .line 61894
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61895
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61896
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61897
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61898
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A06([BII)Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v2

    .line 61899
    .local v15, "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A05([BII)Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v1

    .line 61900
    .local v3, "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A02:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/X1;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v7, 0x9

    const/16 v6, 0x12

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/X1;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Hu;->A06:I

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Hu;->A02:I

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, -0x1

    iget v6, v2, Lcom/facebook/ads/redexgen/X/Hu;->A00:F

    const/16 v20, 0x0

    .line 61901
    .end local v15    # "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    .local v17, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v19, v6

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v20}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 61902
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61903
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A05:Z

    .line 61904
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 61905
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 61906
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61907
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61908
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    .end local v3    # "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    .end local v17    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61909
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const-string v1, "MYiVFEqyRoVR8PpaQvBVtWO0d80axIUe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WESehlM6UD3i8IXgr5ZdByrcv93bSxFf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A02([BI)I

    move-result v2

    .line 61910
    .local v2, "unescapedLength":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/X1;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 61911
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/X1;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61912
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/X1;->A09:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/D7;->A02(JLcom/facebook/ads/redexgen/X/Hz;)V

    .line 61913
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    move-wide/from16 v2, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/D2;->A02(JI)V

    .line 61914
    return-void

    .line 61915
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61916
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A06([BII)Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v1

    .line 61917
    .restart local v2    # "unescapedLength":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/Hu;)V

    .line 61918
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .end local v2    # "unescapedLength":I
    goto :goto_0

    .line 61919
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61920
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A05([BII)Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v1

    .line 61921
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 61922
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(JIJ)V
    .locals 6

    .line 61923
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61924
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61926
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/D2;->A03(JIJ)V

    .line 61928
    return-void
.end method

.method private A04([BII)V
    .locals 1

    .line 61929
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D2;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61930
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61932
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D2;->A06([BII)V

    .line 61934
    return-void
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 17

    .line 61935
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v8

    .line 61936
    .local v0, "offset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v4

    .line 61937
    .local v9, "limit":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61938
    .local v10, "dataArray":[B
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/X1;->A01:J

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/X1;->A01:J

    .line 61939
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/X1;->A02:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61940
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/X1;->A0D:[Z

    invoke-static {v3, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A04([BII[Z)I

    move-result v2

    .line 61941
    .local v12, "nalUnitOffset":I
    if-ne v2, v4, :cond_0

    .line 61942
    invoke-direct {v5, v3, v8, v4}, Lcom/facebook/ads/redexgen/X/X1;->A04([BII)V

    .line 61943
    return-void

    .line 61944
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Hv;->A01([BI)I

    move-result v14

    .line 61945
    .local v13, "nalUnitType":I
    sub-int v7, v2, v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61946
    .local v14, "lengthToNalUnit":I
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const-string v1, "lQl99M6qnQlq"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "jJKIbaSVKHql"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-lez v7, :cond_2

    .line 61947
    invoke-direct {v5, v3, v8, v2}, Lcom/facebook/ads/redexgen/X/X1;->A04([BII)V

    .line 61948
    :cond_2
    sub-int v10, v4, v2

    .line 61949
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/X1;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 61950
    .local v16, "absolutePosition":J
    if-gez v7, :cond_4

    neg-int v11, v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const-string v1, "CFaupTF247UissJwn80OFqAOj9Vx"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "5OzpI30ijAeJlsq8Y1OyIdlDADpj"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    :goto_1
    iget-wide v12, v5, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    .line 61951
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/X1;->A02(JIIJ)V

    .line 61952
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/X1;->A03(JIJ)V

    .line 61953
    add-int/lit8 v8, v2, 0x3

    .line 61954
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/X1;->A0F:[Ljava/lang/String;

    const-string v1, "eqTKDwhJaRXE4qM7uaf5ert1lQX8N"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "XXULpdZ36j09HmRAAM7fCX7"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    goto :goto_1

    .line 61955
    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 4

    .line 61956
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 61957
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Ljava/lang/String;

    .line 61958
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Lcom/facebook/ads/redexgen/X/C4;

    .line 61959
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/D2;-><init>(Lcom/facebook/ads/redexgen/X/C4;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    .line 61960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A09:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D7;->A03(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61961
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 61962
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 61963
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    .line 61964
    return-void
.end method

.method public final AFg()V
    .locals 2

    .line 61965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A0B([Z)V

    .line 61966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Lcom/facebook/ads/redexgen/X/D2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D2;->A01()V

    .line 61970
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:J

    .line 61971
    return-void
.end method
