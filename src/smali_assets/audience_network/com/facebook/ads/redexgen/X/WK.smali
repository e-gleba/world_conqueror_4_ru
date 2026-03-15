.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2497
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WhhTtmL3IE0OcmfXWkhGt3DJMBKWOPru"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IevVaXk7JqzzQUabSVzCZHFLz34"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JQeKeaIRvnKict07eDImxsw0zmpeeDwJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rs4XVQZ55s40EhV5j5mU6ZQA9Y9rRaIz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SJPDpX1Ek2cYyhaXJ8Sq3wDJ6OH3a64q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZrPZtqAmah23MQGa5C4AxOobVPmeO1Q6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YNQWbrIx5dPz4M9Oia0FZFMQh4yL9BRJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WK;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4dyVwnIREhtUy8kbUvz4COx2efs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x5b

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, "YKvNYNoIe7sickVZlze0IU3YAzLP0yRC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QfLwrAzJ9MWwcUOLXpFOoivgYgfoEA7m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, p1

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

.method public static A01()V
    .locals 4

    const/16 v0, 0xfe

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2GwQ5PhYbi899tQyrHJTlEvTlhB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/WK;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x4at
        0x7ft
        0x7ft
        0x6et
        0x66t
        0x7bt
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x7ft
        0x64t
        0x2bt
        0x68t
        0x79t
        0x6et
        0x6at
        0x7ft
        0x6et
        0x2bt
        0x6ft
        0x6et
        0x68t
        0x64t
        0x6ft
        0x6et
        0x79t
        0x2bt
        0x6dt
        0x64t
        0x79t
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
        0x6dt
        0x64t
        0x79t
        0x66t
        0x6at
        0x7ft
        0x4dt
        0x5ct
        0x5ct
        0x40t
        0x45t
        0x4ft
        0x4dt
        0x58t
        0x45t
        0x43t
        0x42t
        0x3t
        0x4ft
        0x49t
        0x4dt
        0x1t
        0x1at
        0x1ct
        0x14t
        0xft
        0x1et
        0x1et
        0x2t
        0x7t
        0xdt
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x41t
        0xdt
        0xbt
        0xft
        0x43t
        0x59t
        0x5et
        0x56t
        0x59t
        0x48t
        0x48t
        0x54t
        0x51t
        0x5bt
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x17t
        0x5ct
        0x4et
        0x5at
        0x4bt
        0x4dt
        0x5at
        0x4bt
        0x14t
        0x5t
        0x5t
        0x19t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5at
        0x5t
        0x12t
        0x6t
        0x38t
        0x29t
        0x29t
        0x35t
        0x30t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x76t
        0x2dt
        0x2dt
        0x34t
        0x35t
        0x72t
        0x21t
        0x34t
        0x35t
        0x56t
        0x47t
        0x47t
        0x5bt
        0x5et
        0x54t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x18t
        0x4ft
        0x1at
        0x5at
        0x47t
        0x3t
        0x1at
        0x54t
        0x52t
        0x56t
        0x1at
        0x1t
        0x7t
        0xft
        0x6bt
        0x7at
        0x7at
        0x66t
        0x63t
        0x69t
        0x6bt
        0x7et
        0x63t
        0x65t
        0x64t
        0x25t
        0x72t
        0x27t
        0x67t
        0x7at
        0x3et
        0x27t
        0x7ct
        0x7et
        0x7et
        0x77t
        0x66t
        0x66t
        0x7at
        0x7ft
        0x75t
        0x77t
        0x62t
        0x7ft
        0x79t
        0x78t
        0x39t
        0x6et
        0x3bt
        0x67t
        0x63t
        0x7ft
        0x75t
        0x7dt
        0x62t
        0x7ft
        0x7bt
        0x73t
        0x3bt
        0x62t
        0x6et
        0x25t
        0x71t
        0x31t
        0x20t
        0x20t
        0x3ct
        0x39t
        0x33t
        0x31t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x7ft
        0x28t
        0x7dt
        0x23t
        0x25t
        0x32t
        0x22t
        0x39t
        0x20t
        0x1at
        0xbt
        0x16t
        0x1at
        0x41t
        0x18t
        0x1at
        0x1at
        0x6et
        0x7ft
        0x62t
        0x6et
        0x35t
        0x62t
        0x37t
        0x69t
        0x69t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final A4Z(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/WL;
    .locals 5

    .line 59808
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59809
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59810
    :sswitch_0
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const/16 v4, 0xec

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, "KXlpriTpraKFcv57lT18lTeyRhtKtNSZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BNYOrjLD5iRKcrXVa2sdELjis64G4Od1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_7
    const/16 v4, 0x7a

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, "iCK0DOAOAum2L2g39hl8m3YBdeVER5re"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "HqF3vvc9y3ihxVKIIHQ9Z97D0VQRHqvW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 59811
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    return-object v0

    .line 59812
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Ljava/util/List;)V

    return-object v0

    .line 59813
    :pswitch_2
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/52;-><init>(I)V

    return-object v0

    .line 59814
    :pswitch_3
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 59815
    :pswitch_4
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/46;-><init>(Ljava/util/List;)V

    return-object v0

    .line 59816
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    return-object v0

    .line 59817
    :pswitch_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    return-object v0

    .line 59818
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/45;-><init>()V

    return-object v0

    .line 59819
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Ljava/util/List;)V

    return-object v0

    .line 59820
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_6
        0x2935f49f -> :sswitch_5
        0x310bebca -> :sswitch_4
        0x37713300 -> :sswitch_3
        0x5d578071 -> :sswitch_2
        0x5d578432 -> :sswitch_1
        0x63771bad -> :sswitch_0
        0x64f8068a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGf(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 5

    .line 59821
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 59822
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59823
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59824
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59825
    const/16 v4, 0xa7

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A01:[Ljava/lang/String;

    const-string v1, "loep2I6zPFVtcRcjqtJxRjX9IyStAKeo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "undYhYHmNoLvcT1DYiuXgnR63VlRVc3K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59826
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59827
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59828
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59829
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59830
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59831
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59832
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 59833
    :goto_0
    return v0

    .line 59834
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
