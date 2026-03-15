.class public final Lcom/facebook/ads/redexgen/X/44;
.super Lcom/facebook/ads/redexgen/X/C8;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GI;

.field public final A01:Lcom/facebook/ads/redexgen/X/GO;

.field public final A02:Lcom/facebook/ads/redexgen/X/GR;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 486
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nabbxVlkTS02KbOXtvrYjxXOkvgrE4Rx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pCs3X8pbdqhf3udQeQHOHg2TESRVIExP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X7dWDqGkZ4oo9ojzasriQNNbGDOP4U2k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bRsmFeMe4IswSZg7MRLOH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8AzhoLHWgRP6QDlYco1FQ5KlMFYiSCT4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JmcruW7M7IQPekUGyzzhcFR79qXiQpMI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0ZXGLWfsk5GmSFBdSETpQZD9x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9660
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Ljava/lang/String;)V

    .line 9661
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GR;

    .line 9662
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    .line 9663
    new-instance v0, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GO;

    .line 9664
    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GI;

    .line 9665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    .line 9666
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;)I
    .locals 8

    .line 9667
    const/4 v1, -0x1

    .line 9668
    .local v0, "foundEvent":I
    const/4 v5, 0x0

    .line 9669
    .local v1, "currentInputPosition":I
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 9670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v5

    .line 9671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v6

    .line 9672
    .local v2, "line":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 9673
    const/4 v1, 0x0

    goto :goto_0

    .line 9674
    :cond_0
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9675
    const/4 v1, 0x2

    goto :goto_0

    .line 9676
    :cond_1
    const/16 v7, 0x2c

    const/4 v4, 0x4

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v7, v4, v3}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9677
    const/4 v1, 0x1

    goto :goto_0

    .line 9678
    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 9679
    :cond_4
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 9680
    return v1
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/W9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 9682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0E()V

    .line 9683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GS;->A04(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 9685
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "tbdDXORcAGWDWJQvQKVPnq93lpg2mrPP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9686
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9687
    .local v0, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A00(Lcom/facebook/ads/redexgen/X/Hz;)I

    move-result v1

    .local v2, "event":I
    if-eqz v1, :cond_6

    .line 9688
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 9689
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/44;->A04(Lcom/facebook/ads/redexgen/X/Hz;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "XeLthZEhonOY1WTLxlO74ZC3vwAi7Gzu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "58vrG83lY5mmO2PMdgn4YupBjgbiqU0F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/44;->A04(Lcom/facebook/ads/redexgen/X/Hz;)V

    goto :goto_1

    .line 9690
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 9691
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    .line 9693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A0E(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    .line 9694
    .local v1, "styleBlock":Lcom/facebook/ads/redexgen/X/GM;
    if-eqz v1, :cond_1

    .line 9695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9696
    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 9697
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0G(Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/GO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0D()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0E()V

    goto :goto_1

    .line 9700
    .end local v1    # "styleBlock":Lcom/facebook/ads/redexgen/X/GM;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9701
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/W9;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x42

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "qjCLSi9tiUSTzkFi0DFuhWZdaggVbYhZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x58t
        -0x79t
        -0x26t
        -0x25t
        -0x20t
        -0x2dt
        -0x34t
        -0x79t
        -0x37t
        -0x2dt
        -0x2at
        -0x36t
        -0x2et
        -0x79t
        -0x22t
        -0x38t
        -0x26t
        -0x79t
        -0x33t
        -0x2at
        -0x24t
        -0x2bt
        -0x35t
        -0x79t
        -0x38t
        -0x33t
        -0x25t
        -0x34t
        -0x27t
        -0x79t
        -0x25t
        -0x31t
        -0x34t
        -0x79t
        -0x33t
        -0x30t
        -0x27t
        -0x26t
        -0x25t
        -0x79t
        -0x36t
        -0x24t
        -0x34t
        -0x6bt
        -0x6et
        -0x6dt
        -0x68t
        -0x77t
        -0x49t
        -0x48t
        -0x43t
        -0x50t
        -0x57t
        -0x5ct
        -0x4et
        -0x51t
        -0x3dt
        -0x3ft
        -0x3ft
        -0x6ft
        -0x4et
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x41t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1

    .line 9702
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9703
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9704
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/44;->A01([BIZ)Lcom/facebook/ads/redexgen/X/W9;

    move-result-object v0

    return-object v0
.end method
