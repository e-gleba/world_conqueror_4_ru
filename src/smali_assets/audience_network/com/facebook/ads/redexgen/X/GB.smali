.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/GH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1333
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hmn5H7dKMosREh7xDGtPQt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MVFk1kMfS5SlcrGDFoR78llsa87kBULK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h0eABJsxuPyKyti7S1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Rhyi3ngCGHQeUf1AOTuidE5Gtet8RupN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ehbUKYCtrZOQmz5rtd9aLf3tehAVerO2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nZrAaS4dU3xOh9dXHIvavDKiiL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:Ljava/lang/String;

    .line 35111
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Ljava/lang/String;

    .line 35112
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:Lcom/facebook/ads/redexgen/X/GH;

    .line 35113
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:[Ljava/lang/String;

    .line 35114
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A07:Z

    .line 35115
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    .line 35116
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    .line 35117
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:Ljava/lang/String;

    .line 35118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Ljava/util/HashMap;

    .line 35119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Ljava/util/HashMap;

    .line 35120
    return-void

    .line 35121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 1

    .line 35122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 35123
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 35124
    .local v0, "builderLength":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v6, 0x20

    if-ge v2, v3, :cond_2

    .line 35125
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    .line 35126
    add-int/lit8 v1, v2, 0x1

    .line 35127
    .local v3, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    .line 35128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35129
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 35130
    .local v2, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 35131
    add-int v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35132
    sub-int/2addr v3, v1

    .line 35133
    .end local v2    # "spacesToDelete":I
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35134
    .end local v1    # "i":I
    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    .line 35135
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35136
    add-int/lit8 v3, v3, -0x1

    .line 35137
    :cond_3
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v3, -0x1

    const/16 v4, 0xa

    if-ge v2, v0, :cond_5

    .line 35138
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 35139
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35140
    add-int/lit8 v3, v3, -0x1

    .line 35141
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35142
    .end local v1    # "i":I
    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 35143
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35144
    add-int/lit8 v3, v3, -0x1

    .line 35145
    :cond_6
    const/4 v5, 0x0

    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-ge v5, v0, :cond_9

    .line 35146
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    add-int/lit8 v7, v5, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const-string v1, "m4xyST6fTPwcFIAJdQ5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    .line 35147
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v5, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35148
    add-int/lit8 v3, v3, -0x1

    .line 35149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 35150
    .end local v1    # "i":I
    :cond_9
    if-lez v3, :cond_a

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    .line 35151
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35152
    :cond_a
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 35153
    .local p1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35154
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35155
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/GB;
    .locals 1

    .line 35156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35157
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    return-object v0

    .line 35158
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 12

    .line 35159
    new-instance v3, Lcom/facebook/ads/redexgen/X/GB;

    const/4 v4, 0x0

    .line 35160
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/lang/String;)V

    .line 35161
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 4

    .line 35162
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x24t
        0x30t
        0x38t
        0x29t
        0x3ct
        0x39t
        0x3ct
        0x29t
        0x3ct
        0x5dt
    .end array-data
.end method

.method private A08(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 35163
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GB;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35164
    return-void

    .line 35165
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35166
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35167
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35168
    .local v3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35169
    .local v4, "end":I
    if-eq v2, v1, :cond_1

    .line 35170
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 35171
    .local p0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GB;->A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 35172
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35173
    :cond_3
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35174
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GB;->A03(I)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/GB;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 35175
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35176
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private A09(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 35177
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    move-object v7, p4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35179
    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35180
    return-void

    .line 35181
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35182
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A07:Z

    move-object v8, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 35183
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GB;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35184
    .end local v7
    :cond_1
    :goto_1
    return-void

    .line 35185
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 35186
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GB;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 35187
    :cond_3
    move-wide v4, p1

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/GB;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35188
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35189
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35190
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 35191
    :cond_4
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 35192
    .local v7, "isPNode":Z
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 35193
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GB;->A03(I)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v3

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 35194
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/GB;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 35195
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35196
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 35197
    .end local v8    # "i":I
    :cond_7
    if-eqz v2, :cond_8

    .line 35198
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/GB;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GD;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 35199
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35200
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35201
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    .line 35202
    :cond_9
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 35203
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GD;->A00(Lcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    .line 35204
    .local v0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/GH;
    if-eqz v0, :cond_0

    .line 35205
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/GD;->A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/GH;)V

    .line 35206
    :cond_0
    return-void
.end method

.method private A0B(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 35207
    .local p1, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 35208
    .local v0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_2

    .line 35209
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 35210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35211
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 35212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35213
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    .line 35214
    return-void

    .line 35215
    :cond_3
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const-string v1, "6yeVGp3kLPk4WI3MPF9gLyaIhJRFIlFb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 35216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GB;

    if-nez p2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0B(Ljava/util/TreeSet;Z)V

    .line 35217
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35218
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 35219
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method private final A0C(J)Z
    .locals 7

    .line 35220
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 35221
    .local p8, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p9, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v1, p0

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 35222
    .local v7, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/GB;->A04:Ljava/lang/String;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/GB;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 35223
    move-object/from16 v0, p3

    invoke-direct {v1, v3, v4, v0, v7}, Lcom/facebook/ads/redexgen/X/GB;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 35224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35225
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/GB;->A0C:[Ljava/lang/String;

    const-string v2, "Y7XV0FXPovcWGO3cFNRk8a"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35226
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GC;

    .line 35227
    .local v8, "region":Lcom/facebook/ads/redexgen/X/GC;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fn;

    .line 35228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget v10, v2, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    iget v11, v2, Lcom/facebook/ads/redexgen/X/GC;->A05:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/GC;->A04:I

    iget v13, v2, Lcom/facebook/ads/redexgen/X/GC;->A01:F

    const/high16 v14, -0x80000000

    iget v15, v2, Lcom/facebook/ads/redexgen/X/GC;->A03:F

    iget v3, v2, Lcom/facebook/ads/redexgen/X/GC;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/GC;->A02:F

    const/4 v9, 0x0

    move-object v0, v7

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 35229
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35230
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v8    # "region":Lcom/facebook/ads/redexgen/X/GC;
    goto :goto_0

    .line 35231
    :cond_1
    return-object v4
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/GB;)V
    .locals 1

    .line 35232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    .line 35234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35235
    return-void
.end method

.method public final A0F()[J
    .locals 6

    .line 35236
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 35237
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0B(Ljava/util/TreeSet;Z)V

    .line 35238
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 35239
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 35240
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 35241
    .local v4, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v2    # "i":I
    .local p0, "i":I
    aput-wide v1, v5, v4

    .line 35242
    .end local v4    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 35243
    .end local p0    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v5
.end method
