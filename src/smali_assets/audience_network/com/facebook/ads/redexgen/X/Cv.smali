.class public abstract Lcom/facebook/ads/redexgen/X/Cv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ct;,
        Lcom/facebook/ads/redexgen/X/Cu;,
        Lcom/facebook/ads/redexgen/X/Cs;,
        Lcom/facebook/ads/redexgen/X/Cr;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1179
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7VlHbmI4sHauhoCWaFlUZM9mZRV70mzp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LqGkn09UNvdqUAgssIpSCyoRJ1iI6QKK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZmFU8Mfu7g0bs6JKYNiQ5l9NQyV6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IM1BduvbFOrOx4pkelis2wS2axXVXfJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7P5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "68Q2Pgf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FTYWHoYlDOl1N68V4e618z2hAoSaWMYg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QxGNaBvq4MkZwy6AnQRq9NbnhINTK41p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cv;->A06()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 26823
    const/4 v0, 0x0

    .line 26824
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 26825
    add-int/lit8 v0, v0, 0x1

    .line 26826
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 26827
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .locals 6

    .line 26828
    long-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Cp;)Lcom/facebook/ads/redexgen/X/Cr;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26829
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_d

    .line 26830
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v9

    .line 26831
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v10

    .line 26832
    .local v0, "entries":I
    new-array v11, v10, [J

    .line 26833
    .local v8, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v13

    .line 26834
    .local v9, "isOrdered":Z
    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v13, :cond_3

    .line 26835
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v8

    .line 26836
    .local v4, "isSparse":Z
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_6

    .line 26837
    if-eqz v8, :cond_2

    .line 26838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26839
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    .line 26840
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26841
    :cond_0
    const-wide/16 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "ecSAxFMYmzVL"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    aput-wide v6, v11, v4

    goto :goto_1

    .line 26842
    :cond_2
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    goto :goto_1

    .line 26843
    :cond_3
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    .line 26844
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26845
    .local v2, "length":I
    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "1cSOg3h3ybf5GdNSDQ1j15ANMpdZWzzr"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "jhd3qNXlvMIll0ru3ldJW8SSybUsx7s0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v3, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v11

    if-ge v3, v0, :cond_6

    .line 26846
    sub-int v0, v10, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v6

    .line 26847
    .local v5, "num":I
    const/4 v5, 0x0

    .local v6, "j":I
    :goto_4
    if-ge v5, v6, :cond_5

    array-length v0, v11

    if-ge v3, v0, :cond_5

    .line 26848
    int-to-long v0, v4

    aput-wide v0, v11, v3

    .line 26849
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26850
    .end local v6    # "j":I
    .end local v5    # "num":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 26851
    goto :goto_3

    .line 26852
    .end local v2    # "length":I
    .end local v4    # "i":I
    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    .line 26853
    .local v10, "lookupType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "KIsHkHKvV7xwjCpzTZWlwmB6O9ozk4U5"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "gTkrsBAD0STtBzLAHVDmD3NWQB3XU8zx"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    .line 26854
    :goto_5
    if-eq v12, v2, :cond_7

    if-ne v12, v0, :cond_8

    .line 26855
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26856
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26857
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 26858
    .local v2, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26859
    if-ne v12, v2, :cond_a

    .line 26860
    if-eqz v9, :cond_9

    .line 26861
    int-to-long v2, v10

    int-to-long v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cv;->A01(JJ)J

    move-result-wide v0

    .line 26862
    .local v3, "lookupValuesCount":J
    .restart local v3    # "lookupValuesCount":J
    :goto_6
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26863
    .end local v2    # "valueBits":I
    .end local v3    # "lookupValuesCount":J
    :cond_8
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(II[JIZ)V

    return-object v8

    .line 26864
    .end local v3
    :cond_9
    const-wide/16 v0, 0x0

    .restart local v3    # "lookupValuesCount":J
    goto :goto_6

    .line 26865
    .end local v3    # "lookupValuesCount":J
    :cond_a
    int-to-long v0, v10

    int-to-long v2, v9

    mul-long/2addr v0, v2

    goto :goto_6

    .line 26866
    .local v10, "lookupType":I
    :cond_b
    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    goto :goto_5

    .line 26867
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe4

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26868
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v8    # "lengthMap":[J
    .end local v9    # "isOrdered":Z
    .end local v10    # "lookupType":I
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x37

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Cs;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26870
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0A(ILcom/facebook/ads/redexgen/X/Hz;Z)Z

    .line 26871
    const/4 v3, 0x7

    .line 26872
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v1

    long-to-int v0, v1

    .line 26873
    .local v2, "len":I
    add-int/lit8 v1, v3, 0x4

    .line 26874
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0S(I)Ljava/lang/String;

    move-result-object v8

    .line 26875
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 26876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v4

    .line 26877
    .local v3, "commentListLen":J
    long-to-int v0, v4

    new-array v7, v0, [Ljava/lang/String;

    .line 26878
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v10, v1, 0x4

    .line 26879
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v2, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "ziwCMa4"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 26880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v0

    long-to-int v2, v0

    .line 26881
    add-int/lit8 v10, v10, 0x4

    .line 26882
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0S(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 26883
    aget-object v0, v7, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    .line 26884
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26885
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26886
    add-int/lit8 v1, v10, 0x1

    .line 26887
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, v8, v7, v1}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 26888
    :cond_2
    const/16 v2, 0xc6

    const/16 v1, 0x1e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Cu;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26889
    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0A(ILcom/facebook/ads/redexgen/X/Hz;Z)Z

    .line 26890
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v7

    .line 26891
    .local v16, "version":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v9

    .line 26892
    .local p0, "channels":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v10

    .line 26893
    .local p1, "sampleRate":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0A()I

    move-result v12

    .line 26894
    .local p3, "bitrateMax":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0A()I

    move-result v13

    .line 26895
    .local p4, "bitrateNominal":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0A()I

    move-result v14

    .line 26896
    .local p5, "bitrateMin":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v4

    .line 26897
    .local v15, "blockSize":I
    and-int/lit8 v0, v4, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v15, v2

    .line 26898
    .local v13, "blockSize0":I
    and-int/lit16 v2, v4, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 26899
    .local v12, "blockSize1":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const/16 v17, 0x1

    .line 26900
    .local v14, "framingFlag":Z
    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 26901
    .local v1, "data":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cu;

    .end local v12    # "blockSize1":I
    .local p6, "blockSize1":I
    .end local v13    # "blockSize0":I
    .local p7, "blockSize0":I
    .end local v15    # "blockSize":I
    .local p8, "blockSize":I
    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(JIJIIIIIZ[B)V

    return-object v6

    .line 26902
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cv;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "mgdhOJqoKNbrHZTmAlzuBC741swozh2A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "We2DdWBOrlseFOiGq0myNglhwb5nF2sN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x4dt
        0x50t
        0x40t
        0x4bt
        0x51t
        0x77t
        0x56t
        0x4bt
        0x4et
        0x1ct
        0x1t
        0x9t
        0x1ct
        0x1at
        0xdt
        0x1ct
        0x1dt
        0x59t
        0x1at
        0x11t
        0x18t
        0xbt
        0x18t
        0x1at
        0xdt
        0x1ct
        0xbt
        0xat
        0x59t
        0x5et
        0xft
        0x16t
        0xbt
        0x1bt
        0x10t
        0xat
        0x5et
        0x57t
        0x4at
        0x42t
        0x57t
        0x51t
        0x46t
        0x57t
        0x56t
        0x12t
        0x51t
        0x5dt
        0x56t
        0x57t
        0x12t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x12t
        0x46t
        0x5dt
        0x12t
        0x41t
        0x46t
        0x53t
        0x40t
        0x46t
        0x12t
        0x45t
        0x5bt
        0x46t
        0x5at
        0x12t
        0x69t
        0x2t
        0x4at
        0x7t
        0x4t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x1t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x0t
        0x6ft
        0x12t
        0x53t
        0x46t
        0x12t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x43t
        0x4et
        0x4at
        0x4ft
        0x4et
        0x59t
        0xbt
        0x5ft
        0x52t
        0x5bt
        0x4et
        0xbt
        0x46t
        0x4ct
        0x4ft
        0x4ft
        0x52t
        0x0t
        0x54t
        0x59t
        0x50t
        0x45t
        0x0t
        0x47t
        0x52t
        0x45t
        0x41t
        0x54t
        0x45t
        0x52t
        0x0t
        0x54t
        0x48t
        0x41t
        0x4et
        0x0t
        0x11t
        0x0t
        0x4et
        0x4ft
        0x54t
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x1at
        0x0t
        0x31t
        0x25t
        0x36t
        0x3at
        0x3et
        0x39t
        0x30t
        0x77t
        0x35t
        0x3et
        0x23t
        0x77t
        0x36t
        0x31t
        0x23t
        0x32t
        0x25t
        0x77t
        0x3at
        0x38t
        0x33t
        0x32t
        0x24t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x32t
        0x23t
        0x77t
        0x36t
        0x24t
        0x77t
        0x32t
        0x2ft
        0x27t
        0x32t
        0x34t
        0x23t
        0x32t
        0x33t
        0x30t
        0x24t
        0x37t
        0x3bt
        0x3ft
        0x38t
        0x31t
        0x76t
        0x34t
        0x3ft
        0x22t
        0x76t
        0x33t
        0x2et
        0x26t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x76t
        0x22t
        0x39t
        0x76t
        0x34t
        0x33t
        0x76t
        0x25t
        0x33t
        0x22t
        0x10t
        0x13t
        0x13t
        0x17t
        0x9t
        0xct
        0x5ct
        0x8t
        0x5t
        0xct
        0x19t
        0x5ct
        0x1bt
        0xet
        0x19t
        0x1dt
        0x8t
        0x19t
        0xet
        0x5ct
        0x8t
        0x14t
        0x1dt
        0x12t
        0x5ct
        0x4et
        0x5ct
        0x12t
        0x13t
        0x8t
        0x5ct
        0x18t
        0x19t
        0x1ft
        0x13t
        0x18t
        0x1dt
        0x1et
        0x10t
        0x19t
        0x46t
        0x5ct
        0x68t
        0x64t
        0x75t
        0x75t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x71t
        0x7ct
        0x75t
        0x60t
        0x25t
        0x6at
        0x71t
        0x6dt
        0x60t
        0x77t
        0x25t
        0x71t
        0x6dt
        0x64t
        0x6bt
        0x25t
        0x35t
        0x25t
        0x6bt
        0x6at
        0x71t
        0x25t
        0x76t
        0x70t
        0x75t
        0x75t
        0x6at
        0x77t
        0x71t
        0x60t
        0x61t
        0x3ft
        0x25t
        0x5dt
        0x41t
        0x4ct
        0x4et
        0x48t
        0x45t
        0x42t
        0x41t
        0x49t
        0x48t
        0x5ft
        0xdt
        0x42t
        0x4bt
        0xdt
        0x59t
        0x44t
        0x40t
        0x48t
        0xdt
        0x49t
        0x42t
        0x40t
        0x4ct
        0x44t
        0x43t
        0xdt
        0x59t
        0x5ft
        0x4ct
        0x43t
        0x5et
        0x4bt
        0x42t
        0x5ft
        0x40t
        0x5et
        0xdt
        0x43t
        0x42t
        0x59t
        0xdt
        0x57t
        0x48t
        0x5ft
        0x42t
        0x48t
        0x49t
        0xdt
        0x42t
        0x58t
        0x59t
        0x72t
        0x65t
        0x73t
        0x69t
        0x64t
        0x75t
        0x65t
        0x54t
        0x79t
        0x70t
        0x65t
        0x20t
        0x67t
        0x72t
        0x65t
        0x61t
        0x74t
        0x65t
        0x72t
        0x20t
        0x74t
        0x68t
        0x61t
        0x6et
        0x20t
        0x32t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x74t
        0x20t
        0x64t
        0x65t
        0x63t
        0x6ft
        0x64t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x6bt
        0x70t
        0x3ft
        0x6dt
        0x7at
        0x6ct
        0x7at
        0x6dt
        0x69t
        0x7at
        0x7bt
        0x3ft
        0x7dt
        0x76t
        0x6bt
        0x6ct
        0x3ft
        0x72t
        0x6at
        0x6ct
        0x6bt
        0x3ft
        0x7dt
        0x7at
        0x3ft
        0x65t
        0x7at
        0x6dt
        0x70t
        0x3ft
        0x7et
        0x79t
        0x6bt
        0x7at
        0x6dt
        0x3ft
        0x72t
        0x7et
        0x6ft
        0x6ft
        0x76t
        0x71t
        0x78t
        0x3ft
        0x7ct
        0x70t
        0x6at
        0x6ft
        0x73t
        0x76t
        0x71t
        0x78t
        0x3ft
        0x6ct
        0x6bt
        0x7at
        0x6ft
        0x6ct
        0x52t
        0x49t
        0x49t
        0x6t
        0x55t
        0x4et
        0x49t
        0x54t
        0x52t
        0x6t
        0x4et
        0x43t
        0x47t
        0x42t
        0x43t
        0x54t
        0x1ct
        0x6t
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/Cp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26903
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 26904
    .local v0, "mappingsCount":I
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_6

    .line 26905
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v4

    .line 26906
    .local v3, "mappingType":I
    packed-switch v4, :pswitch_data_0

    .line 26907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26908
    .end local v3    # "mappingType":I
    .end local v4
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26909
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    .line 26910
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 26911
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 26912
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 26913
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 26914
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26915
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26916
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26917
    .end local v4    # "submaps":I
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 26918
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 26919
    if-le v5, v7, :cond_3

    .line 26920
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v3, p0, :cond_3

    .line 26921
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 26922
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cv;->A01:[Ljava/lang/String;

    const-string v1, "Wlyx46da0LhUJCMQF7d9pJYsMbXYpIdM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HglI0wxUFDuveiNJ2qiTiY5BYhneBiG1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26923
    .end local v6    # "j":I
    :cond_3
    const/4 v0, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v0, v5, :cond_0

    .line 26924
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26925
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26926
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26927
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26928
    :cond_5
    const/16 v2, 0x196

    const/16 v1, 0x3a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26929
    .end local v2    # "i":I
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Cp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26930
    const/4 v8, 0x6

    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    .line 26931
    .local v1, "floorCount":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, v7, :cond_7

    .line 26932
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v4

    .line 26933
    .local v5, "floorType":I
    const/4 v11, 0x4

    const/16 v3, 0x8

    packed-switch v4, :pswitch_data_0

    .line 26934
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26935
    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v10

    .line 26936
    .local v4, "partitions":I
    const/4 v2, -0x1

    .line 26937
    .local v8, "maximumClass":I
    new-array v9, v10, [I

    .line 26938
    .local v9, "partitionClassList":[I
    const/4 v1, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v1, v10, :cond_1

    .line 26939
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    aput v0, v9, v1

    .line 26940
    aget v0, v9, v1

    if-le v0, v2, :cond_0

    .line 26941
    aget v2, v9, v1

    .line 26942
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26943
    .end local v10    # "j":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 26944
    .local v10, "classDimensions":[I
    const/4 v4, 0x0

    .local v11, "j":I
    :goto_2
    array-length v0, v5

    const/4 v1, 0x2

    if-ge v4, v0, :cond_4

    .line 26945
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    add-int/2addr v0, v12

    aput v0, v5, v4

    .line 26946
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v2

    .line 26947
    .local v12, "classSubclasses":I
    if-lez v2, :cond_2

    .line 26948
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26949
    :cond_2
    const/4 v1, 0x0

    .local p0, "k":I
    :goto_3
    shl-int v0, v12, v2

    if-ge v1, v0, :cond_3

    .line 26950
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26951
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26952
    .end local v12    # "classSubclasses":I
    .end local p0    # "k":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26953
    .end local v11    # "j":I
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26954
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v4

    .line 26955
    .local v6, "rangeBits":I
    const/4 v3, 0x0

    .line 26956
    .local v7, "count":I
    const/4 v2, 0x0

    .restart local v11    # "j":I
    const/4 v1, 0x0

    .local v12, "k":I
    :goto_4
    if-ge v2, v10, :cond_6

    .line 26957
    aget v0, v9, v2

    .line 26958
    .local p0, "idx":I
    aget v0, v5, v0

    add-int/2addr v3, v0

    .line 26959
    :goto_5
    if-ge v1, v3, :cond_5

    .line 26960
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26961
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26962
    .end local p0    # "idx":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26963
    .end local v4    # "partitions":I
    .end local v6    # "rangeBits":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26964
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26965
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26966
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26967
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26968
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v1

    add-int/2addr v1, v12

    .line 26969
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v0, v1, :cond_6

    .line 26970
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26971
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26972
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 26973
    .end local v3    # "i":I
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Cp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 26974
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 26975
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 26976
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v1

    .line 26977
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    .line 26978
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26979
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26980
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26981
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 26982
    .local v5, "classifications":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26983
    new-array v4, v6, [I

    .line 26984
    .local v7, "cascade":[I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 26985
    const/4 v2, 0x0

    .line 26986
    .local v9, "highBits":I
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v1

    .line 26987
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26988
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v2

    .line 26989
    :cond_0
    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 26990
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26991
    .end local v8    # "j":I
    :cond_1
    const/4 v3, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v3, v6, :cond_4

    .line 26992
    const/4 v2, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 26993
    aget v1, v4, v3

    shl-int v0, v10, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 26994
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 26995
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26996
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26997
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26998
    .restart local v4    # "residueType":I
    :cond_5
    const/16 v2, 0x16b

    const/16 v1, 0x2b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26999
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_6
    return-void
.end method

.method public static A0A(ILcom/facebook/ads/redexgen/X/Hz;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 27000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 27001
    if-eqz p2, :cond_0

    .line 27002
    return v2

    .line 27003
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d0

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27004
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 27005
    if-eqz p2, :cond_2

    .line 27006
    return v2

    .line 27007
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27008
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    .line 27009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    .line 27010
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_4

    .line 27011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_4

    .line 27012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    .line 27013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    .line 27014
    :cond_4
    if-eqz p2, :cond_5

    .line 27015
    return v2

    .line 27016
    :cond_5
    const/16 v2, 0xa

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27017
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Cp;)[Lcom/facebook/ads/redexgen/X/Ct;
    .locals 8

    .line 27018
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 27019
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/Ct;

    .line 27020
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/Ct;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 27021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v4

    .line 27022
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v3

    .line 27023
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v2

    .line 27024
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v1

    .line 27025
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 27026
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27027
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hz;I)[Lcom/facebook/ads/redexgen/X/Ct;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 27028
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0A(ILcom/facebook/ads/redexgen/X/Hz;Z)Z

    .line 27029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 27030
    .local v0, "numberOfBooks":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    new-instance v3, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>([B)V

    .line 27031
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/Cp;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(I)V

    .line 27032
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27033
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cv;->A02(Lcom/facebook/ads/redexgen/X/Cp;)Lcom/facebook/ads/redexgen/X/Cr;

    .line 27034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27035
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 27036
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 27037
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 27038
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27039
    :cond_1
    const/16 v2, 0x137

    const/16 v1, 0x34

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27040
    .end local v3    # "i":I
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cv;->A08(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 27041
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cv;->A09(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 27042
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Cv;->A07(ILcom/facebook/ads/redexgen/X/Cp;)V

    .line 27043
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cv;->A0B(Lcom/facebook/ads/redexgen/X/Cp;)[Lcom/facebook/ads/redexgen/X/Ct;

    move-result-object v1

    .line 27044
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/Ct;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27045
    return-object v1

    .line 27046
    :cond_3
    const/16 v2, 0x9b

    const/16 v1, 0x2b

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
