.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/regex/Pattern;

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 680
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pAae9rjDjut"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tkOSIHX8Zxgz2rZYxn8viKSgU7ZUgPoL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2VeddHnoq1PdFvEHeLIEgk846BKmCK6O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LTbK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z0pa1Fkg3kxxdvs7wsAZFUzX7FqiKd0T"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5WWkuKXZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LwQP7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17199
    .local p1, "options":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    .line 17201
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17202
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    .line 17203
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    .line 17204
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Ljava/lang/String;

    .line 17205
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 17206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17207
    if-nez p1, :cond_0

    .line 17208
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 17209
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    .line 17210
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17211
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17212
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    .line 17213
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    .line 17214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7t;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Ljava/lang/String;

    .line 17215
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 7

    .line 17216
    if-nez p0, :cond_0

    .line 17217
    const/4 v0, 0x0

    return-object v0

    .line 17218
    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17219
    .local v0, "options":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 17220
    .local v1, "country":Ljava/lang/Integer;
    const/4 v4, 0x0

    .line 17221
    .local v2, "state":Ljava/lang/Integer;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A03()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17222
    .local v3, "matcher":Ljava/util/regex/Matcher;
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17223
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17224
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 17225
    .local v4, "countryString":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 17226
    .local v5, "stateString":Ljava/lang/String;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 17227
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17228
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 17229
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, v6, v5, v4, p0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 8

    .line 17230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17231
    .local v0, "identifierBuilder":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17232
    .local v2, "option":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17234
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 17235
    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 17236
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    aput-object v0, v2, v1

    .line 17237
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17239
    .end local v2    # "option":Ljava/lang/String;
    goto :goto_0

    .line 17240
    :cond_0
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const-string v1, "stwUo5SqMlMCevvnzS9Ivu5YLcfkOLDd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Jjxe8gs2e3QRovgCJLhIxlujBEulNGa6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17241
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljava/util/regex/Pattern;
    .locals 5

    .line 17242
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A04:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 17243
    const/16 v4, 0x10

    const/16 v3, 0x1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const-string v1, "NLwo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "S7Le7uzzm1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A04:Ljava/util/regex/Pattern;

    .line 17244
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A04:Ljava/util/regex/Pattern;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        0xet
        -0xet
        -0x44t
        0xat
        -0x3ct
        -0x44t
        -0x5t
        -0x3ct
        -0x44t
        -0x5t
        -0xct
        -0x1ct
        -0x52t
        -0x4t
        -0x1at
        -0x2bt
        -0x2ct
        -0x5ft
        -0x2ct
        -0x29t
        -0x5at
        -0x2bt
        -0x2at
        -0x2at
        -0x5ct
        -0x5et
        -0x5ft
        -0x48t
        -0x4dt
        -0x5at
        -0x5ft
        -0x2bt
        -0x23t
        -0x5ct
        -0x5et
        -0x5at
        -0x5ft
        -0x2bt
        -0x23t
        -0x5ct
        -0x5et
        -0x5et
        -0x48t
        -0x2at
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 17245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    .line 17246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 17247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 7

    .line 17248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 17249
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17250
    .local v1, "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const-string v1, "k7iHL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "M5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17252
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17253
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const-string v1, "AO7Nq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17254
    :cond_3
    const/16 v2, 0x2d

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 17256
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7t;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 17257
    return v4

    .line 17258
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7t;

    .line 17259
    .local v0, "other":Lcom/facebook/ads/redexgen/X/7t;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A06:[Ljava/lang/String;

    const-string v1, "YHhc40Na8nm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_4

    .line 17260
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    .line 17261
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 17262
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 17263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit16 v2, v0, 0x83

    .line 17264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/lit16 v0, v0, 0x89

    add-int/2addr v2, v0

    .line 17265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_1
    mul-int/lit16 v0, v1, 0x8b

    add-int/2addr v2, v0

    .line 17266
    return v2

    .line 17267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 17268
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
