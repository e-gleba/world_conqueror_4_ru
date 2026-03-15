.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2525
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "W3zpeZwD9Fi1kBaR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uMdULlbYt84VxY86rM0TiEJbhaqKcXZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Usin4k2UYlEJmIUoIPMyl4MixoDpG9ii"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hBZpg4XSGRsBFeFqV0aqL6EoVOREEldE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UimonN4w5kzXtUMO8SJw69s6gFNeuD2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uuKAqm4Yer5CcRyJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zRTcmdaM3Tn4RRVoPrSr5tVrwuK6PMWw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "taTU185R1PVUiY2ntZzDAqagtcVNoAEE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X5;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X5;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;-><init>(I)V

    .line 62164
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X5;-><init>(ILjava/util/List;)V

    .line 62166
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;)V"
        }
    .end annotation

    .line 62167
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62168
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    .line 62169
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62170
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 62171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 62172
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:Ljava/util/List;

    .line 62173
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/D7;
    .locals 16

    .line 62174
    move-object/from16 v1, p0

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62175
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/X5;->A01:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62176
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A03:[B

    new-instance v7, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    .line 62177
    .local v1, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/X5;->A01:Ljava/util/List;

    .line 62178
    .local v3, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 62179
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 62180
    .local v4, "descriptorTag":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    .line 62181
    .local v5, "descriptorLength":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v6

    add-int/2addr v6, v0

    .line 62182
    .local v6, "nextDescriptorPosition":I
    const/16 v0, 0x86

    if-ne v1, v0, :cond_3

    .line 62183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62184
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    .line 62185
    .local v7, "numberOfServices":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 62186
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0S(I)Ljava/lang/String;

    move-result-object v13

    .line 62187
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v8

    .line 62188
    .local v15, "captionTypeByte":I
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 62189
    .local p2, "isDigital":Z
    :goto_2
    if-eqz v0, :cond_1

    .line 62190
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 62191
    .local v10, "mimeType":Ljava/lang/String;
    and-int/lit8 v14, v8, 0x3f

    .line 62192
    .local v11, "accessibilityChannel":I
    .end local v10    # "mimeType":Ljava/lang/String;
    .local p3, "mimeType":Ljava/lang/String;
    .local p4, "accessibilityChannel":I
    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 62193
    .end local v15    # "captionTypeByte":I
    .local p5, "captionTypeByte":I
    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 62194
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62195
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 62196
    .end local v9    # "language":Ljava/lang/String;
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62197
    .end local v10
    .end local v11    # "accessibilityChannel":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 62198
    .restart local v10    # "mimeType":Ljava/lang/String;
    const/4 v14, 0x1

    goto :goto_3

    .line 62199
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 62200
    .end local v7    # "numberOfServices":I
    .end local v8    # "i":I
    :cond_3
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62201
    .end local v4    # "descriptorTag":I
    .end local v5    # "descriptorLength":I
    .end local v6    # "nextDescriptorPosition":I
    goto :goto_0

    .line 62202
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X5;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X5;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x1t
        0x1t
        0x1dt
        0x18t
        0x12t
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x5et
        0x12t
        0x14t
        0x10t
        0x5ct
        0x47t
        0x41t
        0x49t
        0x37t
        0x26t
        0x26t
        0x3at
        0x3ft
        0x35t
        0x37t
        0x22t
        0x3ft
        0x39t
        0x38t
        0x79t
        0x35t
        0x33t
        0x37t
        0x7bt
        0x61t
        0x66t
        0x6et
    .end array-data
.end method

.method private A03(I)Z
    .locals 1

    .line 62203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DD;",
            ">;"
        }
    .end annotation

    .line 62204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A4j(ILcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/DD;
    .locals 5

    .line 62205
    const/4 v0, 0x2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 62206
    return-object v3

    .line 62207
    :sswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    .line 62208
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(Lcom/facebook/ads/redexgen/X/D6;)V

    goto :goto_0

    .line 62209
    :sswitch_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62210
    :sswitch_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62211
    :sswitch_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62212
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X0;-><init>(Lcom/facebook/ads/redexgen/X/D7;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62213
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A03:[Ljava/lang/String;

    const-string v1, "MnHqmUaQQZIE89AoLzdx0BMakHNAXRZh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "UBVzW5fdc0gZ9W3oa8if0wBLwl14wyCB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    :goto_1
    return-object v3

    .line 62214
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v3

    .line 62215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v2

    .line 62216
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/D7;ZZ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    goto :goto_1

    .line 62217
    :sswitch_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wz;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Wz;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62218
    :sswitch_7
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A03:[Ljava/lang/String;

    const-string v1, "Zsc3HcoanD4hgKlowrimr1mcCeCJ4aqm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "fbfbpCk06enibsJo0cAFVF7ae3oKLvDz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_2
    return-object v3

    .line 62219
    :cond_3
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62220
    :sswitch_8
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X5;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-object v3

    .line 62221
    :cond_5
    const/4 v2, 0x0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    goto :goto_3

    .line 62222
    :sswitch_9
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    .line 62223
    :sswitch_a
    new-instance v1, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/Cy;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0xf -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
