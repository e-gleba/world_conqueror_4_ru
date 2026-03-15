.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DD;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hy;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2513
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZoOhGYHP8SNfCMTpI8hB8esJvCxQNk4a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iCY0vtQk2BMTn8YKksXnllwhxYcEMWPa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FRJmrfeKqiG8dvU06WzW6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wyGcQq4l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ODNaIWitniiqKmZchEPotBtPtmPon6SS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r1S7VBlY5d2QYAsiLWImTDUS2fBhu4wR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wo;I)V
    .locals 2

    .line 61000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61001
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    .line 61002
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A01:Landroid/util/SparseArray;

    .line 61003
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    .line 61004
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    .line 61005
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/redexgen/X/DA;
    .locals 13

    .line 61006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v6

    .line 61007
    .local v1, "descriptorsStartPosition":I
    add-int v7, v6, p2

    .line 61008
    .local v2, "descriptorsEndPosition":I
    const/4 v5, -0x1

    .line 61009
    .local v3, "streamType":I
    const/4 v4, 0x0

    .line 61010
    .local v4, "language":Ljava/lang/String;
    const/4 v3, 0x0

    .line 61011
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    if-ge v0, v7, :cond_9

    .line 61012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 61013
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    .line 61014
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v8

    add-int/2addr v8, v0

    .line 61015
    .local v8, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 61016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v11

    .line 61017
    .local v9, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A06()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_1

    .line 61018
    const/16 v5, 0x81

    .line 61019
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61020
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 61021
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A04()J

    move-result-wide v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const-string v1, "OX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v11, v9

    if-nez v0, :cond_2

    .line 61022
    const/16 v5, 0x87

    goto :goto_1

    .line 61023
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A05()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_0

    .line 61024
    const/16 v5, 0x24

    goto :goto_1

    .line 61025
    :cond_3
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    .line 61026
    const/16 v5, 0x81

    goto :goto_1

    .line 61027
    :cond_4
    const/16 v0, 0x7a

    if-ne v1, v0, :cond_5

    .line 61028
    const/16 v5, 0x87

    goto :goto_1

    .line 61029
    :cond_5
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_6

    .line 61030
    const/16 v5, 0x8a

    goto :goto_1

    .line 61031
    :cond_6
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v1, v0, :cond_7

    .line 61032
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 61033
    :cond_7
    const/16 v0, 0x59

    if-ne v1, v0, :cond_0

    .line 61034
    const/16 v5, 0x59

    .line 61035
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61036
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 61037
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 61038
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v9

    .line 61039
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 61040
    .local p0, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 61041
    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v10, v9, v1}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61042
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p0    # "initializationData":[B
    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61043
    :cond_9
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61044
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61045
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/DA;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 61046
    return-object v0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 13

    .line 61047
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    .line 61048
    .local v2, "tableId":I
    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    .line 61049
    return-void

    .line 61050
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 61051
    .end local v4
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E(Lcom/facebook/ads/redexgen/X/Wo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/IB;

    .line 61052
    .restart local v4
    :goto_0
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v6

    .line 61054
    .local v7, "programNumber":I
    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61055
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0a(Lcom/facebook/ads/redexgen/X/Hy;I)V

    .line 61056
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61057
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 61058
    .local v9, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61059
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    const/16 v4, 0x2000

    const/16 v10, 0x15

    if-ne v0, v5, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0B(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61060
    new-array v1, v2, [B

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct {v2, v10, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/DA;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 61061
    .local v5, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DA;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wo;->A0A(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Lcom/facebook/ads/redexgen/X/DB;->A4j(ILcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0C(Lcom/facebook/ads/redexgen/X/Wo;Lcom/facebook/ads/redexgen/X/DD;)Lcom/facebook/ads/redexgen/X/DD;

    .line 61062
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0B(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    .line 61063
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/Bu;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v6, v10, v4}, Lcom/facebook/ads/redexgen/X/DC;-><init>(III)V

    .line 61064
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/DD;->A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61065
    .end local v5    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DA;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61066
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 61067
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v12

    .line 61068
    .local v5, "remainingEntriesLength":I
    :goto_1
    if-lez v12, :cond_a

    .line 61069
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {p1, v0, v9}, Lcom/facebook/ads/redexgen/X/Hz;->A0a(Lcom/facebook/ads/redexgen/X/Hy;I)V

    .line 61070
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 61071
    .local v6, "streamType":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61072
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v9

    .line 61073
    .local v12, "elementaryPid":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61074
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v8

    .line 61075
    .local p2, "esInfoLength":I
    invoke-direct {v3, p1, v8}, Lcom/facebook/ads/redexgen/X/Wp;->A00(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/redexgen/X/DA;

    move-result-object v1

    .line 61076
    .local v8, "esInfo":Lcom/facebook/ads/redexgen/X/DA;
    const/4 v0, 0x6

    if-ne v2, v0, :cond_3

    .line 61077
    iget v2, v1, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    .line 61078
    :cond_3
    add-int/lit8 v0, v8, 0x5

    sub-int/2addr v12, v0

    .line 61079
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v8, v2

    .line 61080
    .local v10, "trackId":I
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61081
    :cond_4
    :goto_3
    const/4 v9, 0x5

    const/4 v11, 0x4

    const/16 v8, 0xc

    const/16 v10, 0x15

    goto :goto_1

    .line 61082
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-ne v0, v5, :cond_7

    if-ne v2, v10, :cond_7

    .line 61083
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const-string v1, "McoDKrxcl9g055s4tJZatQwjzcY0TxoH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Wo;->A0B(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    .line 61084
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/DD;
    :goto_4
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    .line 61085
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 61086
    :cond_6
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 61087
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 61088
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0A(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DB;->A4j(ILcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    goto :goto_4

    .line 61089
    :cond_8
    move v8, v9

    goto :goto_2

    .line 61090
    :cond_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    .line 61091
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E(Lcom/facebook/ads/redexgen/X/Wo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A03()J

    move-result-wide v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(J)V

    .line 61092
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/IB;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E(Lcom/facebook/ads/redexgen/X/Wo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61093
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    .line 61094
    .local v6, "trackIdCount":I
    const/4 v9, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v9, v10, :cond_e

    .line 61095
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 61096
    .restart local v10    # "trackId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61097
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/DD;

    .line 61098
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/DD;
    if-eqz v8, :cond_c

    .line 61099
    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wp;->A05:[Ljava/lang/String;

    const-string v1, "prZScD3eoAfWT6wNb9RUJeZXyBQ1ma5M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Wo;->A0B(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    if-eq v8, v0, :cond_b

    .line 61100
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    .line 61101
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/Bu;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v6, v11, v4}, Lcom/facebook/ads/redexgen/X/DC;-><init>(III)V

    .line 61102
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/DD;->A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61103
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A07(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61104
    .end local v10    # "trackId":I
    .end local v11    # "reader":Lcom/facebook/ads/redexgen/X/DD;
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61105
    .end local v8    # "i":I
    :cond_e
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 61106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0H(Lcom/facebook/ads/redexgen/X/Wo;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61107
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/Bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 61108
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A03(Lcom/facebook/ads/redexgen/X/Wo;I)I

    .line 61109
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0I(Lcom/facebook/ads/redexgen/X/Wo;Z)Z

    .line 61110
    :cond_f
    :goto_6
    return-void

    .line 61111
    :cond_10
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wo;->A07(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 61112
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Wo;->A02(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    :goto_7
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A03(Lcom/facebook/ads/redexgen/X/Wo;I)I

    .line 61113
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    if-nez v0, :cond_f

    .line 61114
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/Bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 61115
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0I(Lcom/facebook/ads/redexgen/X/Wo;Z)Z

    goto :goto_6

    .line 61116
    :cond_11
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wp;->A04:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wo;->A00(Lcom/facebook/ads/redexgen/X/Wo;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public final A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 0

    .line 61117
    return-void
.end method
