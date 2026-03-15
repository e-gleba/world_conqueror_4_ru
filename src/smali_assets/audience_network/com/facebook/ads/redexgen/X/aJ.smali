.class public final Lcom/facebook/ads/redexgen/X/aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2D;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aa;

.field public final A01:Lcom/facebook/ads/redexgen/X/21;

.field public final A02:Lcom/facebook/ads/redexgen/X/29;

.field public final A03:Lcom/facebook/ads/redexgen/X/2F;

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2648
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l1o30ubgNMqwIxdsvAhdwl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uEolzpc8zYF03u8DLAeDfs0A9wQx2vsd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zKwy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mFz9Za5MD8BXE4Lkxv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Wms6Ep20"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s6yiLC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "izOiniaIEQHycLDhhOkzL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aJ;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0

    .line 70829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 70831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    .line 70832
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/21;

    .line 70833
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:Lcom/facebook/ads/redexgen/X/aa;

    .line 70834
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/29;

    .line 70835
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aJ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aJ;->A05:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/aJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aJ;->A06:[Ljava/lang/String;

    const-string v1, "11z8nLjTbJ8kXGgkHyQ0qsLYj80GB6ec"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "E5wc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x39t
        0x1ct
        0x58t
        0x17t
        0x1at
        0x12t
        0x1dt
        0x1bt
        0xct
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x38t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x25t
        0x3ft
        0x22t
        0x2et
        0x28t
        0x3bt
        0x29t
        0x25t
        0x31t
        0x3ft
        0x23t
        0x9t
        0xdt
        0xet
        0x3at
        0x2bt
        0x26t
        0x2at
        0x21t
        0x2ct
        0x2at
        0x1t
        0x2at
        0x3bt
        0x38t
        0x20t
        0x3dt
        0x24t
        0x62t
        0x65t
        0x7ft
        0x74t
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x74t
        0x68t
        0x64t
        0x6ft
        0x6et
        0x74t
        0x60t
        0x6et
        0x72t
        0xet
        0x9t
        0x13t
        0x18t
        0x15t
        0x11t
        0x18t
        0x11t
        0xet
        0x3t
        0x2t
        0x8t
        0x18t
        0x3t
        0x12t
        0x15t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x18t
        0xct
        0x2t
        0x1et
        0x6ft
        0x6ct
        0x6dt
        0x64t
        0x7ct
        0x6at
        0x6dt
        0x75t
        0x62t
        0x6ft
        0x6at
        0x67t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x7ct
        0x77t
        0x6at
        0x6et
        0x66t
        0x7ct
        0x68t
        0x66t
        0x7at
        0x3bt
        0x13t
        0x5t
        0x5t
        0x17t
        0x11t
        0x13t
        0x4ct
        0x56t
        0x60t
        0x44t
        0x5et
        0x5et
        0x44t
        0x43t
        0x4at
        0xdt
        0x4ft
        0x58t
        0x43t
        0x49t
        0x41t
        0x48t
        0xdt
        0x4bt
        0x42t
        0x5ft
        0xdt
        0x40t
        0x48t
        0x5et
        0x5et
        0x4ct
        0x4at
        0x48t
        0x8t
        0x2ct
        0x36t
        0x36t
        0x2ct
        0x2bt
        0x22t
        0x65t
        0x27t
        0x30t
        0x2bt
        0x21t
        0x29t
        0x20t
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x28t
        0x20t
        0x36t
        0x36t
        0x24t
        0x22t
        0x20t
        0x6bt
        0x5at
        0x5dt
        0x5bt
        0x56t
        0x4ct
        0x5bt
        0x5bt
        0x46t
        0x5bt
        0x56t
        0x44t
        0x4ct
        0x5at
        0x5at
        0x48t
        0x4et
        0x4ct
        0x56t
        0x42t
        0x4ct
        0x50t
        0x5t
        0x14t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final A4e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 70836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2F;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A56()V
    .locals 3

    .line 70837
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/29;

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/29;->A0F(ILandroid/os/Bundle;)Z

    .line 70838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0C()V

    .line 70839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 70840
    return-void
.end method

.method public final A7J()I
    .locals 1

    .line 70841
    const/16 v0, 0x7d0

    return v0
.end method

.method public final A8W(Landroid/os/Message;)V
    .locals 9

    .line 70842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v3

    .line 70843
    .local v0, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    .line 70844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 70845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A0K:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 70846
    invoke-interface {v4, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 70847
    return-void

    .line 70848
    :cond_0
    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x78

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 70849
    .end local v2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-nez v0, :cond_2

    .line 70850
    return-void

    .line 70851
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->AGF()V

    .line 70852
    goto :goto_0

    .line 70853
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 70854
    goto :goto_0

    .line 70855
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->AG5()V

    .line 70856
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 70857
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    .line 70858
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    const/16 v2, 0x5e

    const/16 v1, 0x1a

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/2F;->A01:J

    .line 70859
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/aJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/aJ;->A06:[Ljava/lang/String;

    const-string v1, "eimvHB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9nAYjps8XJWkdVKe7ORqJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v5, v6, Lcom/facebook/ads/redexgen/X/2F;->A00:I

    .line 70860
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 70861
    goto :goto_0

    .line 70862
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 70863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v8

    sget v6, Lcom/facebook/ads/redexgen/X/8A;->A0V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x81

    const/16 v1, 0x1a

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70864
    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_1

    .line 70865
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1

    .line 70866
    :goto_2
    return-void

    .line 70867
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto :goto_2

    .line 70868
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_3

    .line 70869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    .line 70870
    :cond_3
    return-void

    .line 70871
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_4

    .line 70872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    .line 70873
    :cond_4
    return-void

    .line 70874
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    .line 70875
    return-void

    .line 70876
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_5

    .line 70877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 70878
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 70879
    :cond_5
    return-void

    .line 70880
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 70881
    return-void

    .line 70882
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 70883
    return-void

    .line 70884
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 70885
    return-void

    .line 70886
    .end local v2    # "bundle":Landroid/os/Bundle;
    :sswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 70887
    .local v2, "errorBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_7

    .line 70888
    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 70889
    .local v1, "errorCode":I
    const/16 v2, 0xb6

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70890
    .local v3, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v6, v5}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 70891
    .local v4, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/21;->AG0(Lcom/facebook/ads/AdError;)V

    .line 70892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_6

    .line 70893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 70894
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 70895
    return-void

    .line 70896
    :cond_6
    const/16 v2, 0x22

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 70897
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/21;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A05:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/21;->AFw(Lcom/facebook/ads/redexgen/X/20;)V

    .line 70898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 70899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8A;->A0V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9b

    const/16 v1, 0x1b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70900
    invoke-interface {v6, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_b
        0x834 -> :sswitch_2
        0x837 -> :sswitch_b
        0x83a -> :sswitch_1
        0x83e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_a
        0x838 -> :sswitch_9
        0x839 -> :sswitch_8
        0x83a -> :sswitch_7
        0x83e -> :sswitch_6
        0xbb8 -> :sswitch_3
        0xbb9 -> :sswitch_5
        0xbba -> :sswitch_4
    .end sparse-switch
.end method
