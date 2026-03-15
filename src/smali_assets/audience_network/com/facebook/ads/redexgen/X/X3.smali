.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/D9;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2524
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c0KpkRjZorNQD76"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0d4inMg3wDkuo1aYYl0ssqqGC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DDXERfdvXnPt4luj6e7N9DVUtx6ZaQcR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MB0SdpAzdDPGS5LRihVQgeZ9YJgSZ4OW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1ftUnjVA0zWQWzcI2VyXZGsvfHTse3XE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DWX3euW52jSmR8J8g1ui9PfHl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CNcDYli8yhj93EfpNTcuq0KbKbZRyRug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X3;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X3;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/D9;",
            ">;)V"
        }
    .end annotation

    .line 62058
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/List;

    .line 62060
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:[Lcom/facebook/ads/redexgen/X/C4;

    .line 62061
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X3;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x43t
        0x43t
        0x3ft
        0x3ct
        0x36t
        0x34t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x2t
        0x37t
        0x49t
        0x35t
        0x46t
        0x48t
        0x35t
        0x46t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hz;I)Z
    .locals 2

    .line 62062
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62063
    return v1

    .line 62064
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 62065
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    .line 62066
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    .line 62067
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    return v0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 6

    .line 62068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    if-eqz v0, :cond_4

    .line 62069
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A02(Lcom/facebook/ads/redexgen/X/Hz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62070
    return-void

    .line 62071
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/X3;->A02(Lcom/facebook/ads/redexgen/X/Hz;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62072
    return-void

    .line 62073
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62074
    .local v0, "dataPosition":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/X3;->A07:[Ljava/lang/String;

    const-string v1, "JHIe8W9CfwFDjJjaFpf1hCiFr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vBjglJY7hKXluELD1o7ad0wQv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    .line 62075
    .local v2, "bytesAvailable":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v3, v1, v5

    .line 62076
    .local v5, "output":Lcom/facebook/ads/redexgen/X/C4;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62077
    invoke-interface {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62078
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/C4;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62079
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:I

    .line 62080
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_4
    return-void
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 14

    .line 62081
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 62082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/D9;

    .line 62083
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/D9;
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 62084
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    .line 62085
    .local v2, "output":Lcom/facebook/ads/redexgen/X/C4;
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D9;->A02:[B

    .line 62086
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/D9;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    .line 62087
    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 62088
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:[Lcom/facebook/ads/redexgen/X/C4;

    aput-object v1, v0, v2

    .line 62090
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/D9;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/C4;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62091
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final ADs()V
    .locals 11

    .line 62092
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    if-eqz v0, :cond_1

    .line 62093
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v3, v0

    .line 62094
    .local p0, "output":Lcom/facebook/ads/redexgen/X/C4;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62095
    .end local p0    # "output":Lcom/facebook/ads/redexgen/X/C4;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62096
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    .line 62097
    :cond_1
    return-void
.end method

.method public final ADt(JZ)V
    .locals 1

    .line 62098
    if-nez p3, :cond_0

    .line 62099
    return-void

    .line 62100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    .line 62101
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:J

    .line 62102
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:I

    .line 62103
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    .line 62104
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 62105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:Z

    .line 62106
    return-void
.end method
