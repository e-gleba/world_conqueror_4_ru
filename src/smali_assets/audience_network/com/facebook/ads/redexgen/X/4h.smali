.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/C8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G8;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/G8;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KZ4UL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wgXsM35CSFw9qKyQNcN9Wb65ea62QfH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZRcIQY0UF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DXQv5hm0yQKynjovM0KVIm6LRK5IA2nE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iihMGEW2flPgM8Zn1sj0niYt866SE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FKEIju0brb8TcnFl6P73gCCGBn9qAzeO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uXrSbQs8DhxM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10923
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Ljava/lang/String;)V

    .line 10924
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    .line 10925
    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/G8;

    .line 10926
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/G8;)Lcom/facebook/ads/redexgen/X/Fn;
    .locals 4

    .line 10927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v0

    .line 10928
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v3

    .line 10929
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v2

    .line 10930
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v1

    add-int/2addr v1, v2

    .line 10931
    .local v3, "nextSectionPosition":I
    if-le v1, v0, :cond_0

    .line 10932
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 10933
    const/4 v0, 0x0

    return-object v0

    .line 10934
    :cond_0
    const/4 v0, 0x0

    .line 10935
    .local p0, "cue":Lcom/facebook/ads/redexgen/X/Fn;
    sparse-switch v3, :sswitch_data_0

    .line 10936
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 10937
    return-object v0

    .line 10938
    :sswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/G8;->A06()Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    .line 10939
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/G8;->A07()V

    .line 10940
    goto :goto_0

    .line 10941
    :sswitch_1
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/G8;->A02(Lcom/facebook/ads/redexgen/X/G8;Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 10942
    goto :goto_0

    .line 10943
    :sswitch_2
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/G8;->A01(Lcom/facebook/ads/redexgen/X/G8;Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 10944
    goto :goto_0

    .line 10945
    :sswitch_3
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/G8;->A00(Lcom/facebook/ads/redexgen/X/G8;Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 10946
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "xm4Qjv6rB5C9SjkyTxonjV3g80gHALfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xMbN2EBFBRv8Ib3Z5HVusSMeKeHnAAXK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x17t
        -0xbt
        -0x3at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
    .end array-data
.end method

.method private A03([BI)Z
    .locals 5

    .line 10947
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    aget-byte v1, p1, v3

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    .line 10948
    .end local v1
    :cond_0
    return v3

    .line 10949
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 10950
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    .line 10951
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 10952
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    .line 10953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v3, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10954
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10955
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v1

    if-ne v2, v0, :cond_3

    .line 10956
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 10957
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v1

    sub-int/2addr v0, v4

    .line 10958
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    goto :goto_0

    .line 10959
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 10961
    return v1

    .line 10962
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 10963
    throw v1

    .line 10964
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10965
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "vilpTalb32"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 10966
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4h;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10967
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 10968
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/G8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G8;->A07()V

    .line 10969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10970
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 10971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/G8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/G8;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    .line 10972
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Fn;
    if-eqz v0, :cond_0

    .line 10973
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10974
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    goto :goto_0

    .line 10975
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WG;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
