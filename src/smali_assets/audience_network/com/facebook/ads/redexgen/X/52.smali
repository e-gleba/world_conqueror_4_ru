.class public final Lcom/facebook/ads/redexgen/X/52;
.super Lcom/facebook/ads/redexgen/X/Bq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fv;,
        Lcom/facebook/ads/redexgen/X/Fw;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Fv;

.field public A02:Lcom/facebook/ads/redexgen/X/Fw;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A08:[Lcom/facebook/ads/redexgen/X/Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L8nSDLrO9TAW6D5HPeCL1si5c1hAxtei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yTRb7xwkWwLSkx7Cn6wgTsSbifoyAf9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pu75iiq5ul4XKDpFB8omN9mmt6MpAi03"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oele7RmZxHriYfeWVBMRgXe0mbma165L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r81I3UJTjgZxb8d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tOJQceEm3WwBKYsVwUd4wYPMC2E8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 12123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bq;-><init>()V

    .line 12124
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    .line 12125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    .line 12126
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    .line 12127
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Fv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    .line 12128
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>()V

    aput-object v0, v1, v2

    .line 12130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12131
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    .line 12132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12133
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 12134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12135
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 12136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A05()Lcom/facebook/ads/redexgen/X/WJ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12139
    .end local v1    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12140
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 12141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    if-nez v0, :cond_0

    .line 12142
    return-void

    .line 12143
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A07()V

    .line 12144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    .line 12145
    return-void
.end method

.method private A03()V
    .locals 9

    .line 12146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12147
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 12148
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 12149
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v5

    .line 12150
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v6

    .line 12151
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v7

    .line 12152
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v8

    .line 12153
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Fv;->A0C(IIIZZII)V

    .line 12154
    return-void
.end method

.method private A04()V
    .locals 6

    .line 12155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 12156
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12157
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 12158
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12159
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fv;->A01(IIII)I

    move-result v4

    .line 12160
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 12161
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12162
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 12163
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12164
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fv;->A01(IIII)I

    move-result v3

    .line 12165
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12167
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 12168
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12169
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(III)I

    move-result v1

    .line 12170
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Fv;->A0B(III)V

    .line 12171
    return-void
.end method

.method private A05()V
    .locals 3

    .line 12172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12174
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 12176
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fv;->A0A(II)V

    .line 12177
    return-void
.end method

.method private A06()V
    .locals 12

    .line 12178
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 12179
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 12180
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 12181
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12182
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Fv;->A01(IIII)I

    move-result v5

    .line 12183
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v8

    .line 12184
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 12185
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 12186
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12187
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(III)I

    move-result v6

    .line 12188
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12189
    or-int/lit8 v8, v8, 0x4

    .line 12190
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v7

    .line 12191
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v9

    .line 12192
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v10

    .line 12193
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v11

    .line 12194
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12195
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fv;->A0D(IIZIIII)V

    .line 12196
    return-void
.end method

.method private A07()V
    .locals 9

    .line 12197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_0

    .line 12198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12199
    return-void

    .line 12200
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fw;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0C([BI)V

    .line 12201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 12202
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 12203
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v5, v0, :cond_1

    .line 12204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 12206
    :cond_1
    if-nez v2, :cond_3

    .line 12207
    if-eqz v5, :cond_2

    .line 12208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12209
    :cond_2
    return-void

    .line 12210
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    if-eq v5, v0, :cond_4

    .line 12211
    return-void

    .line 12212
    :cond_4
    const/4 v8, 0x0

    .line 12213
    .local v2, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v0

    if-lez v0, :cond_10

    .line 12214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 12215
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v4, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v5, v0, :cond_a

    .line 12216
    if-gt v5, v1, :cond_5

    .line 12217
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)V

    goto :goto_0

    .line 12218
    :cond_5
    if-gt v5, v2, :cond_6

    .line 12219
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0F(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_f

    .line 12220
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "rjuMXnqaebSKWE8kqibyPX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    .line 12221
    :cond_6
    if-gt v5, v4, :cond_7

    .line 12222
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0B(I)V

    .line 12223
    const/4 v8, 0x1

    goto :goto_0

    .line 12224
    :cond_7
    if-gt v5, v6, :cond_9

    .line 12225
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0G(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    .line 12226
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "EgJ0sJhEBhD0w9Kefz8q6JJasn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "g5pQSTU3MNC04Gh1KYXWxOkcOn9rSElo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x0

    goto :goto_0

    .line 12227
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 12228
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 12229
    if-gt v5, v1, :cond_b

    .line 12230
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0C(I)V

    goto/16 :goto_0

    .line 12231
    :cond_b
    if-gt v5, v2, :cond_c

    .line 12232
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0H(I)V

    .line 12233
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 12234
    :cond_c
    if-gt v5, v4, :cond_d

    .line 12235
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0D(I)V

    goto/16 :goto_0

    .line 12236
    :cond_d
    if-gt v5, v6, :cond_e

    .line 12237
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0I(I)V

    .line 12238
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 12239
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12240
    :cond_10
    if-eqz v8, :cond_11

    .line 12241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12242
    :cond_11
    return-void
.end method

.method private A08()V
    .locals 2

    .line 12243
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 12244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A08()V

    .line 12245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12246
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3at
        0x61t
        0x77t
        0x63t
        0x67t
        0x77t
        0x7ct
        0x71t
        0x77t
        0x32t
        0x7ct
        0x67t
        0x7ft
        0x70t
        0x77t
        0x60t
        0x32t
        0x5et
        0x57t
        0x0t
        0x1ft
        0x12t
        0x19t
        0x57t
        0x15t
        0x1bt
        0x18t
        0x14t
        0x1ct
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1et
        0x4t
        0x57t
        0x47t
        0x48t
        0x5at
        0x41t
        0x8t
        0x6t
        0xft
        0xet
        0x13t
        0x8t
        0xft
        0x6t
        0x41t
        0x11t
        0x0t
        0x2t
        0xat
        0x4t
        0x15t
        0x44t
        0x48t
        0xat
        0x1dt
        0x1ct
        0x48t
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x48t
        0x1t
        0x6t
        0xct
        0xdt
        0x10t
        0x48t
        0x1t
        0x1bt
        0x48t
        0x13t
        0x35t
        0x31t
        0x67t
        0x60t
        0x68t
        0x14t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x54t
        0x62t
        0x65t
        0x65t
        0x72t
        0x79t
        0x63t
        0x7bt
        0x6et
        0x37t
        0x62t
        0x79t
        0x64t
        0x62t
        0x67t
        0x67t
        0x78t
        0x65t
        0x63t
        0x72t
        0x73t
        0x37t
        0x54t
        0x58t
        0x5at
        0x5at
        0x56t
        0x59t
        0x53t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x26t
        0x37t
        0x54t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x48t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x7et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x48t
        0x44t
        0x46t
        0x46t
        0x4at
        0x45t
        0x4ft
        0x54t
        0x5bt
        0x3at
        0x3dt
        0x2bt
        0x48t
        0x64t
        0x66t
        0x66t
        0x6at
        0x65t
        0x6ft
        0x31t
        0x2bt
        0x6dt
        0x5dt
        0x5ft
        0x6at
        0x4at
        0x79t
        0x48t
        0x4at
        0x42t
        0x4ct
        0x5dt
        0x9t
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x4dt
        0x9t
        0x59t
        0x5bt
        0x4ct
        0x44t
        0x48t
        0x5dt
        0x5ct
        0x5bt
        0x4ct
        0x45t
        0x50t
        0x12t
        0x9t
        0x5at
        0x40t
        0x53t
        0x4ct
        0x9t
        0x40t
        0x5at
        0x9t
        0x74t
        0x5ft
        0x52t
        0x5et
        0x44t
        0x5ft
        0x45t
        0x54t
        0x43t
        0x54t
        0x55t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x75t
        0x70t
        0x65t
        0x70t
        0x11t
        0x53t
        0x54t
        0x57t
        0x5et
        0x43t
        0x54t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x62t
        0x65t
        0x70t
        0x63t
        0x65t
        0x26t
        0x1t
        0x19t
        0xet
        0x3t
        0x6t
        0xbt
        0x4ft
        0x2ct
        0x5ft
        0x4ft
        0xct
        0x0t
        0x2t
        0x2t
        0xet
        0x1t
        0xbt
        0x55t
        0x4ft
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x54t
        0x26t
        0x37t
        0x74t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x7ct
        0x9t
        0x1bt
        0x58t
        0x53t
        0x5at
        0x49t
        0x5at
        0x58t
        0x4ft
        0x5et
        0x49t
        0x1t
        0x1bt
        0x3at
        0x1dt
        0x5t
        0x12t
        0x1ft
        0x1at
        0x17t
        0x53t
        0x34t
        0x40t
        0x53t
        0x10t
        0x1bt
        0x12t
        0x1t
        0x12t
        0x10t
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3bt
        0x1ct
        0x4t
        0x13t
        0x1et
        0x1bt
        0x16t
        0x52t
        0x10t
        0x13t
        0x1t
        0x17t
        0x52t
        0x11t
        0x1dt
        0x1ft
        0x1ft
        0x13t
        0x1ct
        0x16t
        0x48t
        0x52t
        0x5ft
        0x78t
        0x60t
        0x77t
        0x7at
        0x7ft
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x72t
        0x73t
        0x72t
        0x36t
        0x75t
        0x79t
        0x7bt
        0x7bt
        0x77t
        0x78t
        0x72t
        0x2ct
        0x36t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x2dt
        0x7at
        0x65t
        0x72t
        0x6ft
        0x20t
        0x28t
    .end array-data
.end method

.method private A0A(I)V
    .locals 5

    .line 12247
    sparse-switch p1, :sswitch_data_0

    .line 12248
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 12249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12251
    :goto_0
    :sswitch_0
    return-void

    .line 12252
    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 12253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12255
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12256
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12257
    goto :goto_0

    .line 12258
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12259
    goto :goto_0

    .line 12260
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A06()V

    .line 12261
    goto :goto_0

    .line 12262
    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12263
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private A0B(I)V
    .locals 6

    .line 12264
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 12265
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12266
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 12267
    :pswitch_2
    add-int/lit16 v1, p1, -0x98

    .line 12268
    .local v0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/52;->A0E(I)V

    .line 12269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v1, :cond_0

    .line 12270
    iput v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    goto :goto_0

    .line 12272
    .end local v0    # "window":I
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12274
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A06()V

    .line 12275
    goto :goto_0

    .line 12276
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0G()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "sx3hxSZmvwYc7KEcLHD7P9DXHyFO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 12277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12278
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A05()V

    .line 12279
    goto :goto_0

    .line 12280
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12282
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A04()V

    .line 12283
    goto :goto_0

    .line 12284
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12286
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A03()V

    .line 12287
    goto :goto_0

    .line 12288
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12289
    goto :goto_0

    .line 12290
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12291
    goto :goto_0

    .line 12292
    :pswitch_9
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 12293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A08()V

    .line 12295
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12296
    :pswitch_a
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 12297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 12299
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/Fv;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fv;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0E(Z)V

    .line 12300
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12301
    :pswitch_b
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 12302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A0E(Z)V

    .line 12304
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12305
    :pswitch_c
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 12306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fv;->A0E(Z)V

    .line 12308
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12309
    :pswitch_d
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 12310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A07()V

    .line 12312
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12313
    :pswitch_e
    add-int/lit8 v1, p1, -0x80

    .line 12314
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v1, :cond_0

    .line 12315
    iput v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    goto/16 :goto_0

    .line 12317
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 4

    .line 12318
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 12319
    :cond_0
    :goto_0
    return-void

    .line 12320
    :cond_1
    const/16 v3, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "CPm7fUwNYaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 12321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12322
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 12323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12324
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 12325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .locals 2

    .line 12326
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 12327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12328
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 12329
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 12330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 12331
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 12332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 12334
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 18

    .line 12335
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v5, v0, p1

    .line 12336
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/Fv;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12337
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v6

    .line 12338
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v7

    .line 12339
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v8

    .line 12340
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v9

    .line 12341
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v10

    .line 12342
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v11

    .line 12343
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v12

    .line 12344
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v15

    .line 12345
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v13

    .line 12346
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12347
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v14

    .line 12348
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 12349
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v16

    .line 12350
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v17

    .line 12351
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/Fv;->A0F(ZZZIZIIIIIII)V

    .line 12352
    return-void
.end method

.method private A0F(I)V
    .locals 2

    .line 12353
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 12354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12355
    :goto_0
    return-void

    .line 12356
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 12357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12358
    return-void
.end method

.method private A0H(I)V
    .locals 5

    .line 12359
    sparse-switch p1, :sswitch_data_0

    .line 12360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12361
    :goto_0
    return-void

    .line 12362
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12363
    goto :goto_0

    .line 12364
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "QsM0qcrDDlKDBNJu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x2518

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12365
    goto :goto_0

    .line 12366
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12367
    goto :goto_0

    .line 12368
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12369
    goto :goto_0

    .line 12370
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12371
    goto :goto_0

    .line 12372
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12373
    goto :goto_0

    .line 12374
    :sswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12375
    goto :goto_0

    .line 12376
    :sswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12377
    goto :goto_0

    .line 12378
    :sswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12379
    goto :goto_0

    .line 12380
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12381
    goto :goto_0

    .line 12382
    :sswitch_a
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x137

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12383
    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "pU3RJGTC6nTuniMjXABkJRZbH1Ri26sV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x178

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    goto/16 :goto_0

    .line 12384
    :sswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12385
    goto/16 :goto_0

    .line 12386
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12387
    goto/16 :goto_0

    .line 12388
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12389
    goto/16 :goto_0

    .line 12390
    :sswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12391
    goto/16 :goto_0

    .line 12392
    :sswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12393
    goto/16 :goto_0

    .line 12394
    :sswitch_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12395
    goto/16 :goto_0

    .line 12396
    :sswitch_11
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12397
    goto/16 :goto_0

    .line 12398
    :sswitch_12
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12399
    goto/16 :goto_0

    .line 12400
    :sswitch_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12401
    goto/16 :goto_0

    .line 12402
    :sswitch_14
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12403
    goto/16 :goto_0

    .line 12404
    :sswitch_15
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12405
    goto/16 :goto_0

    .line 12406
    :sswitch_16
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12407
    goto/16 :goto_0

    .line 12408
    :sswitch_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12409
    goto/16 :goto_0

    .line 12410
    :sswitch_18
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0xa0

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "c7yrU4YPgQ4V4O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12411
    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    goto/16 :goto_0

    .line 12412
    :sswitch_19
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12413
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_19
        0x21 -> :sswitch_18
        0x25 -> :sswitch_17
        0x2a -> :sswitch_16
        0x2c -> :sswitch_15
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x76 -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 12414
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 12415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    .line 12416
    :goto_0
    return-void

    .line 12417
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0L()Lcom/facebook/ads/redexgen/X/C5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 12419
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0L()Lcom/facebook/ads/redexgen/X/C5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/Br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 12420
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0M()Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/WI;
    .locals 2

    .line 12421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12422
    new-instance v0, Lcom/facebook/ads/redexgen/X/WI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/C5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 12423
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Bq;->A0O(Lcom/facebook/ads/redexgen/X/C5;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/C5;)V
    .locals 8

    .line 12424
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 12425
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 12426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_9

    .line 12427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 12428
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 12429
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    .line 12430
    .local v4, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 12431
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 12432
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 12433
    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 12434
    :cond_2
    if-ne v3, v7, :cond_4

    .line 12435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    .line 12436
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 12437
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 12438
    .local v5, "packetSize":I
    if-nez v1, :cond_3

    .line 12439
    const/16 v1, 0x40

    .line 12440
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    .line 12441
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fw;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    aput-byte v4, v3, v1

    .line 12442
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    .line 12443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    goto :goto_0

    .line 12444
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 12445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    if-nez v0, :cond_6

    .line 12446
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12447
    :cond_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fw;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    aput-byte v5, v3, v1

    .line 12448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fw;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12449
    goto/16 :goto_0

    .line 12450
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 12451
    :cond_9
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 12452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AEV()V
    .locals 0

    .line 12453
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bq;->AEV()V

    return-void
.end method

.method public final bridge synthetic AGB(J)V
    .locals 0

    .line 12454
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bq;->AGB(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 12455
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bq;->flush()V

    .line 12456
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12457
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12458
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    .line 12460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12461
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/Fw;

    .line 12462
    return-void
.end method
