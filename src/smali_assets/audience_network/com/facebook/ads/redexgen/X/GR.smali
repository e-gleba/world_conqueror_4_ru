.class public final Lcom/facebook/ads/redexgen/X/GR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GP;,
        Lcom/facebook/ads/redexgen/X/GQ;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1343
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JYYG6mQudNNGYNEgDR02nAMcKzDjIK4P"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2FeNcZ4AMvklOu4dQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gTW6toOfk8MVsyPSs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RutE2HgswW2Ba8ERBuDpKSxIcN55U9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rp2dSjsGIei"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VbvhM5GUqSDZ5Gwz8nmiFAQ41xb0JLlL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3r4p5hSJjLrlxa79edZPjpayqJig4NbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nYAJe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GR;->A05()V

    const/16 v2, 0xa1

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GR;->A03:Ljava/util/regex/Pattern;

    .line 1344
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GR;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:Ljava/lang/StringBuilder;

    .line 35781
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 35782
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35784
    const/high16 v0, -0x80000000

    return v0

    .line 35785
    :sswitch_0
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v3, 0xcb

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "1rUDZc1zpmKXAlK5wqzuXN7L1n8yuk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "DMfdGkOFUxynodxW9z1tlml8oHZW88"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "ZWUMzT4FbwhCC9zvg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "lQdDUKdfIZs4MkB9q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 35786
    :pswitch_0
    return v6

    .line 35787
    :pswitch_1
    return v5

    .line 35788
    :pswitch_2
    return v4

    .line 35789
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 2

    .line 35790
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 35791
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    .line 35792
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35794
    const/4 v0, 0x0

    return-object v0

    .line 35795
    :sswitch_0
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x110

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xf4

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 35796
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 35797
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 35798
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 35799
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35800
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35801
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "n2qP40ip31gyFkT4bwxWbWgEBn8x5R"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35802
    :cond_1
    const/16 v2, 0x9c

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x7ct
        0x47t
        0x65t
        0x11t
        0x1et
        0x66t
        0x72t
        0x64t
        0x77t
        0x65t
        0x11t
        0x1et
        0x66t
        0x64t
        0x64t
        0x5et
        0x42t
        0x38t
        0x1ft
        0x7t
        0x10t
        0x1dt
        0x18t
        0x15t
        0x51t
        0x10t
        0x1dt
        0x18t
        0x16t
        0x1ft
        0x1ct
        0x14t
        0x1ft
        0x5t
        0x51t
        0x7t
        0x10t
        0x1dt
        0x4t
        0x14t
        0x4bt
        0x51t
        0x19t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
        0x31t
        0x3et
        0x33t
        0x38t
        0x3ft
        0x22t
        0x70t
        0x26t
        0x31t
        0x3ct
        0x25t
        0x35t
        0x6at
        0x70t
        0x51t
        0x69t
        0x6bt
        0x72t
        0x72t
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x60t
        0x63t
        0x66t
        0x22t
        0x61t
        0x77t
        0x67t
        0x22t
        0x71t
        0x67t
        0x76t
        0x76t
        0x6bt
        0x6ct
        0x65t
        0x38t
        0x22t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x59t
        0x4ft
        0x5ft
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x58t
        0x5bt
        0x5et
        0x1at
        0x52t
        0x5ft
        0x5bt
        0x5et
        0x5ft
        0x48t
        0x0t
        0x1at
        0xft
        0x34t
        0x31t
        0x34t
        0x35t
        0x2dt
        0x34t
        0x7at
        0x39t
        0x2ft
        0x3ft
        0x7at
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x15t
        0x27t
        0x20t
        0x34t
        0x36t
        0x36t
        0x1t
        0x37t
        0x27t
        0x12t
        0x23t
        0x30t
        0x31t
        0x27t
        0x30t
        0x3at
        0x41t
        0x3dt
        0x4ft
        0x3ct
        0x58t
        0x2et
        0x5at
        0x55t
        0x2dt
        0x2ft
        0x5at
        0x75t
        0x2dt
        0x2bt
        0x2bt
        0x38t
        0x5at
        0x75t
        0x2dt
        0x2et
        0x5at
        0x55t
        0x2dt
        0x2ft
        0x2et
        0x28t
        0x2ct
        0x2ft
        0x39t
        0x22t
        0x6at
        0x67t
        0x62t
        0x6ct
        0x65t
        0x30t
        0x3ct
        0x21t
        0x6dt
        0x24t
        0x4ct
        0x4at
        0x41t
        0x5bt
        0x4at
        0x5dt
        0x18t
        0x13t
        0x19t
        0x14t
        0x7t
        0x42t
        0x63t
        0x6dt
        0x64t
        0x65t
        0x78t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x7ft
        0x64t
        0x79t
        0x7ft
        0x7at
        0x7at
        0x65t
        0x78t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x6ft
        0x64t
        0x7et
        0x63t
        0x7et
        0x73t
        0x30t
        0x2at
        0x2dt
        0x2ct
        0x35t
        0x38t
        0x37t
        0x3et
        0x9t
        0x0t
        0x3t
        0x11t
        0x72t
        0x77t
        0x70t
        0x7bt
        0x54t
        0x4ct
        0x18t
        0x1ct
        0x11t
        0x11t
        0x19t
        0x10t
        0x57t
        0x5bt
        0x4at
        0x49t
        0x4ft
        0x50t
        0x4ct
        0x56t
        0x4bt
        0x56t
        0x50t
        0x51t
        0x22t
        0x39t
        0x37t
        0x38t
        0x24t
        0x3at
        0x20t
        0x33t
        0x2ct
        0x1dt
        0x1at
        0xft
        0x1ct
        0x1at
        0x6ft
        0x4at
    .end array-data
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/GM;II)V
    .locals 5

    .line 35803
    if-nez p1, :cond_0

    .line 35804
    return-void

    .line 35805
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A08()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_1

    .line 35806
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A08()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35807
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35808
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35809
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35810
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35811
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35812
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35813
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A06()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35814
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35815
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35816
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35817
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35818
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0H()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "tzfwj6Yb5L7snAfsv0bj9UNvpNFUfxvv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 35819
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 35820
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35821
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v1

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 35823
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35824
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35825
    :goto_0
    return-void

    .line 35826
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A04()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35827
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35828
    goto :goto_0

    .line 35829
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A04()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35830
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35831
    goto :goto_0

    .line 35832
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A04()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35833
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35834
    goto :goto_0

    .line 35835
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 35836
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd1

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35838
    :goto_1
    return-void

    .line 35839
    :pswitch_0
    const/16 v3, 0x26

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "j55CB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35840
    goto :goto_1

    .line 35841
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35842
    goto :goto_1

    .line 35843
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35844
    goto :goto_1

    .line 35845
    :pswitch_3
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35846
    goto :goto_1

    .line 35847
    :sswitch_0
    const/16 v2, 0x104

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xc0

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/16 v2, 0xfc

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/16 v2, 0xce

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 7

    .line 35848
    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35849
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "ISZNO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    .line 35850
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 35851
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 35852
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35853
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/GR;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V

    goto :goto_0

    .line 35854
    :cond_1
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35855
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/GR;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GO;

    goto :goto_0

    .line 35856
    :cond_2
    const/16 v2, 0x108

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35857
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/GR;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V

    goto :goto_0

    .line 35858
    :cond_3
    const/16 v2, 0x115

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35859
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/GS;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A05(F)Lcom/facebook/ads/redexgen/X/GO;

    goto :goto_0

    .line 35860
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x79

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35861
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 35862
    :cond_5
    return-void
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35863
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 35864
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 35865
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A06(I)Lcom/facebook/ads/redexgen/X/GO;

    .line 35866
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35867
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35868
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GS;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(F)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GO;->A07(I)Lcom/facebook/ads/redexgen/X/GO;

    .line 35869
    .end local v1
    :goto_1
    return-void

    .line 35870
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 35871
    .local v1, "lineNumber":I
    if-gez v0, :cond_1

    .line 35872
    add-int/lit8 v0, v0, -0x1

    .line 35873
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(F)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A07(I)Lcom/facebook/ads/redexgen/X/GO;

    goto :goto_1

    .line 35874
    :cond_2
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A06(I)Lcom/facebook/ads/redexgen/X/GO;

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35875
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 35876
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 35877
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A08(I)Lcom/facebook/ads/redexgen/X/GO;

    .line 35878
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35879
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GS;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A04(F)Lcom/facebook/ads/redexgen/X/GO;

    .line 35880
    return-void

    .line 35881
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A08(I)Lcom/facebook/ads/redexgen/X/GO;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)V"
        }
    .end annotation

    .line 35882
    .local p0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p1, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/GP;->A00:I

    .line 35883
    .local v0, "start":I
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 35884
    .local v1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/GP;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    const/16 v7, 0x21

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "fbk5bLqQNEDh8uMBzoI0ZNvOUZBwB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    packed-switch v8, :pswitch_data_0

    .line 35885
    return-void

    .line 35886
    :pswitch_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35887
    goto :goto_1

    .line 35888
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35889
    goto :goto_1

    .line 35890
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35891
    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 35892
    invoke-static {p3, p0, p1, p4}, Lcom/facebook/ads/redexgen/X/GR;->A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)V

    .line 35893
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 35894
    .local v2, "styleMatchesCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 35895
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GQ;->A01:Lcom/facebook/ads/redexgen/X/GM;

    invoke-static {p2, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/GR;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/GM;II)V

    .line 35896
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35897
    .end local v3    # "i":I
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GO;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)V"
        }
    .end annotation

    .line 35898
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35899
    .local v0, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 35900
    .local v1, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StartTag;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35901
    .local v2, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v7, 0x0

    .line 35902
    .local v3, "pos":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 35903
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 35904
    .local v4, "curr":C
    sparse-switch v2, :sswitch_data_0

    .line 35905
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_e

    .line 35906
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "1EgemSjEd6OX6IjZrpNfGkrOscE7SpVJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BPkE8PNmcvUgQGAm1QCgLjutlWPlJ3J2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35907
    :sswitch_0
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 35908
    add-int/lit8 v7, v7, 0x1

    .line 35909
    goto :goto_0

    .line 35910
    :cond_1
    move v9, v7

    .line 35911
    .local v5, "ltPos":I
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x0

    const/16 v2, 0x2f

    const/4 v1, 0x1

    if-ne v0, v2, :cond_5

    const/4 v6, 0x1

    .line 35912
    .local v6, "isClosingTag":Z
    :goto_1
    add-int/lit8 v0, v9, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 35913
    add-int/lit8 v0, v7, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    .line 35914
    .local v7, "isVoidTag":Z
    :cond_2
    if-eqz v6, :cond_3

    const/4 v1, 0x2

    :cond_3
    add-int/2addr v1, v9

    if-eqz v8, :cond_4

    add-int/lit8 v0, v7, -0x2

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 35915
    .local v8, "fullTagExpression":Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/GR;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35916
    .local v9, "tagName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/GR;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 35917
    :cond_4
    add-int/lit8 v0, v7, -0x1

    goto :goto_2

    .line 35918
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 35919
    :cond_6
    if-eqz v6, :cond_9

    .line 35920
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 35921
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GP;

    .line 35922
    .local p0, "startTag":Lcom/facebook/ads/redexgen/X/GP;
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GR;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35923
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 35924
    .end local p0    # "startTag":Lcom/facebook/ads/redexgen/X/GP;
    :cond_9
    if-nez v8, :cond_0

    .line 35925
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/GP;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35926
    .end local v5    # "ltPos":I
    .end local v6    # "isClosingTag":Z
    .end local v7    # "isVoidTag":Z
    .end local v8    # "fullTagExpression":Ljava/lang/String;
    .end local v9    # "tagName":Ljava/lang/String;
    :sswitch_1
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 35927
    .local v5, "semiColonEndIndex":I
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 35928
    .local v6, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_b

    .line 35929
    move v6, v1

    .line 35930
    .local v8, "entityEndIndex":I
    :goto_3
    if-eq v6, v0, :cond_d

    .line 35931
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/GR;->A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 35932
    if-ne v6, v1, :cond_a

    .line 35933
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35934
    :cond_a
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 35935
    :cond_b
    if-ne v1, v0, :cond_c

    goto :goto_3

    .line 35936
    :cond_c
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    .line 35937
    :cond_d
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35938
    add-int/lit8 v7, v7, 0x1

    .line 35939
    goto/16 :goto_0

    .line 35940
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35941
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 35942
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GR;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 35943
    :cond_10
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A00()Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 35944
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GR;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35945
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/GO;->A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/GO;

    .line 35946
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)V"
        }
    .end annotation

    .line 35947
    .local v6, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p0, "output":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 35948
    .local v0, "styleCount":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_2

    .line 35949
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/GM;

    .line 35950
    .local v2, "style":Lcom/facebook/ads/redexgen/X/GM;
    iget-object v8, p2, Lcom/facebook/ads/redexgen/X/GP;->A01:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/GP;->A03:[Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/GP;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A02:[Ljava/lang/String;

    const-string v1, "AMyBO4NnCnMpgJ1A04yWFmVBrU3uxkkG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4pWDMPx0mcGHcptb8cUlFxOOK6mkNbT4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, p1, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/GM;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35951
    .local v3, "score":I
    if-lez v0, :cond_0

    .line 35952
    new-instance v1, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(ILcom/facebook/ads/redexgen/X/GM;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35953
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/GM;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35954
    .end local v1    # "i":I
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35955
    return-void
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 5

    .line 35956
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35957
    return v4

    .line 35958
    :sswitch_0
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35959
    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/GO;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            "Lcom/facebook/ads/redexgen/X/GO;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)Z"
        }
    .end annotation

    .line 35960
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/GO;->A0A(J)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v3

    .line 35961
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/GO;->A09(J)Lcom/facebook/ads/redexgen/X/GO;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35962
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/GR;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V

    .line 35963
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35964
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v4

    .local v2, "line":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35965
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35966
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35967
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35968
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Lcom/facebook/ads/redexgen/X/GR;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;Ljava/util/List;)V

    .line 35969
    return v2

    .line 35970
    .end local v2    # "line":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v1, 0x1e

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35971
    return v4
.end method


# virtual methods
.method public final A0G(Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/GO;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            "Lcom/facebook/ads/redexgen/X/GO;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;)Z"
        }
    .end annotation

    .line 35972
    .local p9, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    move-object v4, p0

    move-object v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 35973
    .local v1, "firstLine":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 35974
    return v2

    .line 35975
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 35976
    .local v10, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object v8, p2

    move-object v10, p3

    if-eqz v0, :cond_1

    .line 35977
    const/4 v5, 0x0

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/GR;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/GO;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 35978
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 35979
    .local v4, "secondLine":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 35980
    return v2

    .line 35981
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 35982
    .end local v10    # "cueHeaderMatcher":Ljava/util/regex/Matcher;
    .local v3, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35983
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/GR;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/GO;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 35984
    :cond_3
    return v2
.end method
