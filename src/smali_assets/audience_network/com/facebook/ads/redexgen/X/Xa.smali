.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C9;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CC;

.field public final A04:Lcom/facebook/ads/redexgen/X/CH;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/C9;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2559
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6y5l6jxI9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6mnEH66ZFffSlH4yeHJS8qNG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YOAMbMDgHDJdJlquETda64yXe2Dsnigk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hsyrHKVntalAWTsGKMDD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vPfGZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fU8euoLNwl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f8hQ6WKdo4yu3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0USUeFTSnT76dGHmDwgcSkrJJgtZvyOb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64778
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    .line 64779
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    .line 64780
    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Lcom/facebook/ads/redexgen/X/CH;

    .line 64781
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bt;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64782
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Bt;I)J

    move-result-wide v1

    .line 64783
    .local v0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 64784
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 64785
    .local v2, "floatValue":D
    .restart local v2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 64786
    .end local v2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64787
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 64788
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 64789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CH;->A00(I)I

    move-result v4

    .line 64790
    .local v0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    .line 64791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    invoke-static {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CH;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 64792
    .local v2, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CC;->A96(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64793
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64794
    int-to-long v0, v1

    return-wide v0

    .line 64795
    .end local v2    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64796
    .end local v0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Bt;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 64798
    const-wide/16 v3, 0x0

    .line 64799
    .local v0, "value":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 64800
    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 64801
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64802
    .end local v2    # "i":I
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Bt;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64803
    if-nez p2, :cond_0

    .line 64804
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64805
    :cond_0
    new-array v2, p2, [B

    .line 64806
    .local v0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, p2}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 64807
    .local v2, "trimmedLength":I
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    .line 64808
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 64809
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x5ft
        -0x57t
        -0x6ct
        -0x61t
        -0x64t
        -0x69t
        0x53t
        -0x68t
        -0x61t
        -0x68t
        -0x60t
        -0x68t
        -0x5ft
        -0x59t
        0x53t
        -0x59t
        -0x54t
        -0x5dt
        -0x68t
        0x53t
        -0x64t
        -0x3ft
        -0x37t
        -0x4ct
        -0x41t
        -0x44t
        -0x49t
        0x73t
        -0x47t
        -0x41t
        -0x3et
        -0x4ct
        -0x39t
        0x73t
        -0x3at
        -0x44t
        -0x33t
        -0x48t
        -0x73t
        0x73t
        -0x1bt
        0xat
        0x12t
        -0x3t
        0x8t
        0x5t
        0x0t
        -0x44t
        0x5t
        0xat
        0x10t
        0x1t
        0x3t
        0x1t
        0xet
        -0x44t
        0xft
        0x5t
        0x16t
        0x1t
        -0x2at
        -0x44t
        -0x7ft
        -0x5et
        -0x60t
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x6dt
        -0x66t
        -0x6dt
        -0x65t
        -0x6dt
        -0x64t
        -0x5et
        0x4et
        -0x5ft
        -0x69t
        -0x58t
        -0x6dt
        0x68t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A8p(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 0

    .line 64810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    .line 64811
    return-void
.end method

.method public final AEJ(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 64813
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64814
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    const-string v1, "iTM85rd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/C9;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/C9;->A01(Lcom/facebook/ads/redexgen/X/C9;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    .line 64815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C9;->A00(Lcom/facebook/ads/redexgen/X/C9;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A5X(I)V

    .line 64816
    return v3

    .line 64817
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    if-nez v0, :cond_3

    .line 64818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/CH;->A05(Lcom/facebook/ads/redexgen/X/Bt;ZZI)J

    move-result-wide v1

    .line 64819
    .local v3, "result":J
    const-wide/16 v5, -0x2

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    .line 64820
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v1

    .line 64821
    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    .line 64822
    return v4

    .line 64823
    :cond_2
    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    .line 64824
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64825
    .end local v3    # "result":J
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    if-ne v0, v3, :cond_4

    .line 64826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Lcom/facebook/ads/redexgen/X/CH;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CH;->A05(Lcom/facebook/ads/redexgen/X/Bt;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    .line 64827
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64828
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A6s(I)I

    move-result v5

    .line 64829
    .local v0, "type":I
    const-wide/16 v7, 0x8

    packed-switch v5, :pswitch_data_0

    .line 64830
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64831
    .end local v9
    .end local v11
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64832
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64833
    .end local v0    # "type":I
    goto/16 :goto_1

    .line 64834
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64835
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    const-wide/16 v5, 0x4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    .line 64836
    :cond_7
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(Lcom/facebook/ads/redexgen/X/Bt;I)D

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/CC;->A5j(ID)V

    .line 64837
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64838
    return v3

    .line 64839
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64840
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    long-to-int v0, v1

    invoke-interface {v6, v5, v0, p1}, Lcom/facebook/ads/redexgen/X/CC;->A42(IILcom/facebook/ads/redexgen/X/Bt;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_9

    .line 64841
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    const-string v1, "x8X2xTnJq9Kheln0ABdW7PO8kghsREvE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64842
    return v3

    .line 64843
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A08:[Ljava/lang/String;

    const-string v1, "mGqeeb15RRoJ11oGs7LhfnjQvY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64844
    return v3

    .line 64845
    :pswitch_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_a

    .line 64846
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A04(Lcom/facebook/ads/redexgen/X/Bt;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/CC;->AGc(ILjava/lang/String;)V

    .line 64847
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64848
    return v3

    .line 64849
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64850
    :pswitch_4
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_b

    .line 64851
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Bt;I)J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/CC;->A8t(IJ)V

    .line 64852
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64853
    return v3

    .line 64854
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64855
    :pswitch_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v8

    .line 64856
    .local v9, "elementContentPosition":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    add-long v0, v8, v5

    .line 64857
    .local v11, "elementEndPosition":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/C9;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/C9;-><init>(IJLcom/facebook/ads/redexgen/X/C7;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64858
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:Lcom/facebook/ads/redexgen/X/CC;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    invoke-interface/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/CC;->AGU(IJJ)V

    .line 64859
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64860
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 64861
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:I

    .line 64862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 64863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A06()V

    .line 64864
    return-void
.end method
