.class public final Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ft;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ft;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1315
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XC7eQ7mnDigGIQL7dx0KfLpc2FT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IUrjEkKy3b2jJtDJZ33sGt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4VXLd4NK2UMSrr9tKiehY90A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S2gwvpBwwRoio7AP3LwECfAaRkk6O4ZY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9TUF7Ks7YtQxur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s5iWH5PZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea283cgdBM89En3yGupwQHUZzzjf5u4Q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 34130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    .line 34132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    .line 34133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    .line 34134
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fu;->A09(I)V

    .line 34135
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Fu;->A0A(I)V

    .line 34136
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 15

    .line 34137
    move-object v12, p0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34138
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 34139
    .local v2, "length":I
    const/4 v9, -0x1

    .line 34140
    .local v3, "underlineStartPosition":I
    const/4 v8, -0x1

    .line 34141
    .local v4, "italicStartPosition":I
    const/4 v7, 0x0

    .line 34142
    .local v5, "colorStartPosition":I
    const/4 v6, -0x1

    .line 34143
    .local v6, "color":I
    const/4 v14, 0x0

    .line 34144
    .local v7, "nextItalic":Z
    const/4 v5, -0x1

    .line 34145
    .local v8, "nextColor":I
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 34146
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ft;

    .line 34147
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/Ft;
    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    .line 34148
    .local v12, "underline":Z
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ft;->A01:I

    .line 34149
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 34150
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    .line 34151
    :goto_1
    if-ne v1, v0, :cond_9

    .line 34152
    :cond_0
    :goto_2
    iget v2, v2, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34153
    .local v14, "position":I
    :cond_1
    sget-object v13, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "A7DJ6NHY"

    const/4 v0, 0x6

    aput-object v1, v13, v0

    const-string v1, "4roHVg72rzpV8d"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    add-int/lit8 v1, v4, 0x1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ft;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    .line 34154
    .local v11, "nextPosition":I
    :goto_3
    if-ne v2, v0, :cond_3

    .line 34155
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/Ft;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34156
    :cond_3
    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    if-nez v3, :cond_7

    .line 34157
    invoke-static {v11, v9, v2}, Lcom/facebook/ads/redexgen/X/Fu;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 34158
    const/4 v9, -0x1

    .line 34159
    :cond_4
    :goto_5
    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    if-nez v14, :cond_6

    .line 34160
    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/Fu;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 34161
    const/4 v8, -0x1

    .line 34162
    :cond_5
    :goto_6
    if-eq v5, v6, :cond_2

    .line 34163
    invoke-static {v11, v7, v2, v6}, Lcom/facebook/ads/redexgen/X/Fu;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 34164
    move v6, v5

    .line 34165
    move v7, v2

    goto :goto_4

    .line 34166
    :cond_6
    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    if-eqz v14, :cond_5

    .line 34167
    move v8, v2

    goto :goto_6

    .line 34168
    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    if-eqz v3, :cond_4

    .line 34169
    move v9, v2

    goto :goto_5

    .line 34170
    :cond_8
    move v0, v10

    goto :goto_3

    .line 34171
    :cond_9
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5A;->A0J()[I

    move-result-object v0

    aget v5, v0, v1

    goto :goto_2

    .line 34172
    :cond_a
    const/4 v14, 0x0

    goto :goto_1

    .line 34173
    .end local v9    # "i":I
    :cond_b
    const/4 v0, -0x1

    if-eq v9, v0, :cond_c

    if-eq v9, v10, :cond_c

    .line 34174
    invoke-static {v11, v9, v10}, Lcom/facebook/ads/redexgen/X/Fu;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 34175
    :cond_c
    if-eq v8, v0, :cond_d

    if-eq v8, v10, :cond_d

    .line 34176
    invoke-static {v11, v8, v10}, Lcom/facebook/ads/redexgen/X/Fu;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 34177
    :cond_d
    if-eq v7, v10, :cond_e

    .line 34178
    invoke-static {v11, v7, v10, v6}, Lcom/facebook/ads/redexgen/X/Fu;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 34179
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 34180
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34181
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 34182
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34183
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 34184
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 34185
    return-void

    .line 34186
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34187
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 34188
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Fn;
    .locals 16

    .line 34189
    move-object/from16 v4, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34190
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 34191
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34192
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34194
    .end local v2    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fu;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    .line 34195
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "XUGi3jQBIuRQftqARNMB36bn2TyuzRos"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 34196
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "sMaadG1MTySiyP3TGzo1T4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "nS4SC9sWxiUu8g9Arai4ZN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 34197
    :cond_2
    iget v7, v4, Lcom/facebook/ads/redexgen/X/Fu;->A02:I

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Fu;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "yDKFp8g0FkQkvFDtr9inWFZi093Wo6Xo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v7, v3

    .line 34198
    .local v11, "startPadding":I
    rsub-int/lit8 v3, v7, 0x20

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 34199
    .local v12, "endPadding":I
    sub-int v2, v7, v3

    .line 34200
    .local v13, "startEndPaddingDelta":I
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fu;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v1, 0x3

    if-lt v5, v1, :cond_3

    if-gez v3, :cond_6

    .line 34201
    :cond_3
    const/high16 v13, 0x3f000000    # 0.5f

    .line 34202
    .local v2, "position":F
    const/4 v14, 0x1

    .line 34203
    .local v3, "positionAnchor":I
    .end local v2    # "position":F
    .local v14, "position":F
    .local v15, "positionAnchor":I
    :goto_1
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fu;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    .line 34204
    .end local v2
    .end local v3    # "positionAnchor":I
    :cond_4
    const/4 v12, 0x2

    .line 34205
    .restart local v2    # "position":F
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 34206
    .restart local v3    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 34207
    .end local v2    # "position":F
    .end local v3    # "positionAnchor":I
    .local v10, "line":I
    .local p0, "lineAnchor":I
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fn;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v10, v0

    const/4 v11, 0x1

    const/4 v15, 0x1

    .end local v10    # "line":I
    .local p3, "line":I
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v7

    .line 34208
    :cond_5
    const/4 v12, 0x0

    .line 34209
    .local v2, "lineAnchor":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    .local v3, "line":I
    goto :goto_2

    .line 34210
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_6
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fu;->A00:I

    const v6, 0x3dcccccd    # 0.1f

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-ne v1, v0, :cond_7

    if-lez v2, :cond_7

    .line 34211
    rsub-int/lit8 v3, v3, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "dWj1xsuyJgYxC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v5

    .line 34212
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v13, v0

    add-float/2addr v13, v6

    .line 34213
    const/4 v14, 0x2

    .restart local v3    # "line":I
    goto :goto_1

    .line 34214
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_7
    int-to-float v0, v7

    div-float/2addr v0, v5

    .line 34215
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v13, v0

    add-float/2addr v13, v6

    .line 34216
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 4

    .line 34217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 34218
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 34219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 34221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ft;

    .line 34222
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Ft;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    if-ne v0, v3, :cond_0

    .line 34223
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A00:I

    .line 34224
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Ft;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 34225
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 6

    .line 34226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34229
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34230
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A08:[Ljava/lang/String;

    const-string v1, "4Kk3waKD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8nOP5N7C4Kf2hN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v5, v3, :cond_0

    .line 34231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 34232
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(C)V
    .locals 1

    .line 34233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34234
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 34235
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:I

    .line 34236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34239
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    .line 34240
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A02:I

    .line 34241
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A04:I

    .line 34242
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 34243
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A01:I

    .line 34244
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 34245
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A02:I

    .line 34246
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 34247
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A03:I

    .line 34248
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 34249
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A04:I

    .line 34250
    return-void
.end method

.method public final A0E(IZ)V
    .locals 3

    .line 34251
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34252
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 34253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A07:Ljava/util/List;

    .line 34254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    .line 34255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34256
    :goto_0
    return v0

    .line 34257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
