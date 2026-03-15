.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Lcom/facebook/ads/redexgen/X/C6;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lkUmj0P9ANZweJy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AYR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2bCiSP20yUx8Jjv69HyX94pfkMFX1Tn5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GuptQSCxLEDTiFK9bPX0ljmbSmBcx9xx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QILfBos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yeLNYaj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n8HrTtIUehfoTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xV0sp6lxPyztL8QZzt7llBh4QSI4V12v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xd;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64912
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/C4;)V

    .line 64913
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:J

    .line 64914
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;)I
    .locals 0

    .line 64915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/Boolean;
    .locals 1

    .line 64916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/Double;
    .locals 1

    .line 64917
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hz;I)Ljava/lang/Object;
    .locals 2

    .line 64918
    packed-switch p1, :pswitch_data_0

    .line 64919
    :pswitch_0
    const/4 p1, 0x0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p0, v0

    const/4 v0, 0x7

    aget-object p0, p0, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64920
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A08(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const-string v1, "Zl5TZ6M60aHBYOe9FM2F5W6f579JKUNd"

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-object p1

    .line 64921
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A07(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 64922
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A06(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 64923
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A09(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 64924
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64925
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A01(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64926
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 64927
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const-string v1, "AtnlLuJZPUjXwht"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v1, "kJYayAh32s2xp3N"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xd;->A02:[Ljava/lang/String;

    const-string v1, "WF1W4nbxyUcfRBlDsHDD1CgmrC98ElX3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aIs3tFZxis4srcfFD6vTbXobqrKXyR4d"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;
    .locals 4

    .line 64928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v3

    .line 64929
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v2

    .line 64930
    .local v1, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 64931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v3

    .line 64933
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64934
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 64935
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v0

    .line 64936
    .local v3, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A03(Lcom/facebook/ads/redexgen/X/Hz;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64937
    .end local v3    # "type":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64938
    .end local v2    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/Date;
    .locals 4

    .line 64939
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A02(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64940
    .local v0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 64941
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v4

    .line 64943
    .local v0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 64944
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 64945
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;

    move-result-object v1

    .line 64946
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v0

    .line 64947
    .local v4, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A03(Lcom/facebook/ads/redexgen/X/Hz;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64948
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64949
    .end local v2    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64950
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64951
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;

    move-result-object v2

    .line 64952
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v1

    .line 64953
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 64954
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v3

    .line 64955
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Xd;->A03(Lcom/facebook/ads/redexgen/X/Hz;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64956
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x17t
        -0x1at
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        0x5t
        0x4t
        -0x1dt
        -0x5t
        0xat
        -0x9t
        -0x26t
        -0x9t
        0xat
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Hz;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 64957
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xd;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v1

    .line 64958
    .local v0, "nameType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 64959
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xd;->A05(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;

    move-result-object v3

    .line 64960
    .local v1, "name":Ljava/lang/String;
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64961
    return-void

    .line 64962
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xd;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v1

    .line 64963
    .local v2, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 64964
    return-void

    .line 64965
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xd;->A08(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/util/HashMap;

    move-result-object v3

    .line 64966
    .local v3, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64967
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 64968
    .local v4, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    .line 64969
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:J

    .line 64970
    .end local v4    # "durationSeconds":D
    :cond_2
    return-void

    .line 64971
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .locals 1

    .line 64972
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 64973
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:J

    return-wide v0
.end method
