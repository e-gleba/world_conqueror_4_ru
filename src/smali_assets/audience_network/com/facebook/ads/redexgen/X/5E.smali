.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5C;,
        Lcom/facebook/ads/redexgen/X/5D;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/a5<",
            "Lcom/facebook/ads/redexgen/X/56;",
            "Lcom/facebook/ads/redexgen/X/5C;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2s<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 533
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JVDNa5tAOP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VymAVHyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5E;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13072
    new-instance v0, Lcom/facebook/ads/redexgen/X/a5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    .line 13073
    new-instance v0, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;
    .locals 7

    .line 13074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 13075
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 13076
    return-object v6

    .line 13077
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "RHZyqyNxFTR6m1AGKtHrgUPkGPlMmpqW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5C;

    .line 13078
    .local v2, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v3, :cond_7

    iget v5, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/2addr v5, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_7

    .line 13079
    :goto_0
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13080
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 13081
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13082
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4j;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :goto_1
    iget v6, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    .line 13083
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    .line 13084
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13085
    :cond_1
    return-object v5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ekMjHGebRREBiMI4gT56rHDvbCCByAvd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    goto :goto_2

    .line 13086
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :cond_3
    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "AZoo0ocwP6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Mxzo3dXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p2, v5, :cond_6

    .line 13087
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "nmlFinlgwywloeecjd6T2DESHLiwmDf9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PTtZpiu630HNHwiWHX52cLnM9FmNSlfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 13088
    .end local v1
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13089
    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5E;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x3bt
        -0x3dt
        -0x3ct
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        0x70t
        -0x4at
        -0x44t
        -0x4ft
        -0x49t
        0x70t
        -0x60t
        -0x5et
        -0x6bt
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x60t
        -0x61t
        -0x5dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/4j;
    .locals 1

    .line 13090
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/4j;
    .locals 1

    .line 13091
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 13092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 13093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->clear()V

    .line 13094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A09()V

    .line 13095
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 13096
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A01()V

    .line 13097
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 13098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(JLjava/lang/Object;)V

    .line 13099
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13101
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13102
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13104
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13105
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13107
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13108
    return-void

    .line 13109
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13110
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 13112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2s;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 13113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2s;->A0A(I)V

    .line 13114
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13115
    .local v0, "info":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_1

    .line 13116
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13117
    :cond_1
    return-void

    .line 13118
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 13119
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    .line 13120
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13122
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13123
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13125
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13126
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13127
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13129
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13130
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13132
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 13133
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13134
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13136
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13137
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13139
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13140
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13141
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/5D;)V
    .locals 8

    .line 13142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v5, :cond_8

    .line 13143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/56;

    .line 13144
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5C;

    .line 13145
    .local v2, "record":Lcom/facebook/ads/redexgen/X/5C;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 13146
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/5D;->AGo(Lcom/facebook/ads/redexgen/X/56;)V

    .line 13147
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13148
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/5C;
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 13149
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 13150
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    if-nez v0, :cond_2

    .line 13151
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/5D;->AGo(Lcom/facebook/ads/redexgen/X/56;)V

    goto :goto_1

    .line 13152
    :cond_2
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "fJVAe19tdP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3fJsXDGb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {p1, v4, v7, v6}, Lcom/facebook/ads/redexgen/X/5D;->AEB(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13153
    :cond_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 13154
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AE9(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13155
    :cond_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 13156
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AED(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13157
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 13158
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEB(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13159
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 13160
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AE9(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13161
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 2

    .line 13162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13163
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 1

    .line 13164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13165
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
