.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6e;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:I

.field public static A07:I

.field public static A08:[B

.field public static final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A09:Ljava/lang/String;

    .line 598
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0o:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A05:I

    .line 599
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0s:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A06:I

    .line 600
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0l:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A02:I

    .line 601
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0k:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A01:I

    .line 602
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0m:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A03:I

    .line 603
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0i:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A00:I

    .line 604
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0n:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A04:I

    .line 605
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0t:I

    sput v0, Lcom/facebook/ads/redexgen/X/6f;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

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
    .locals 1

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x5at
        -0x58t
        -0x53t
        -0x56t
        0x65t
        -0x57t
        -0x52t
        -0x48t
        -0x50t
        0x65t
        -0x55t
        -0x5at
        -0x52t
        -0x4ft
        -0x46t
        -0x49t
        -0x56t
        0x73t
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x62t
        -0x1et
        -0x19t
        -0xft
        -0x17t
        -0x62t
        -0xft
        -0xdt
        -0x1ft
        -0x1ft
        -0x1dt
        -0xft
        -0xft
        -0x54t
        -0x3ft
        -0x21t
        -0x1ft
        -0x1at
        -0x1dt
        -0x62t
        -0x1et
        -0x13t
        -0xbt
        -0x14t
        -0x16t
        -0x13t
        -0x21t
        -0x1et
        -0x62t
        -0x1ct
        -0x21t
        -0x19t
        -0x16t
        -0xdt
        -0x10t
        -0x1dt
        -0x54t
        -0x7ft
        -0x61t
        -0x5ft
        -0x5at
        -0x5dt
        0x5et
        -0x5at
        -0x59t
        -0x4et
        0x6ct
        -0x48t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
        -0x6bt
        -0x1et
        -0x22t
        -0x18t
        -0x18t
        -0x5dt
        -0x53t
        -0x50t
        -0x55t
        -0x51t
        -0x42t
        -0x4ft
        -0x53t
        -0x40t
        -0x4bt
        -0x3et
        -0x4ft
        -0x55t
        -0x41t
        -0x4bt
        -0x3at
        -0x4ft
        -0x55t
        -0x52t
        -0x3bt
        -0x40t
        -0x4ft
        -0x41t
        -0x37t
        -0x34t
        -0x39t
        -0x35t
        -0x26t
        -0x33t
        -0x37t
        -0x24t
        -0x2ft
        -0x22t
        -0x33t
        -0x39t
        -0x24t
        -0x1ft
        -0x28t
        -0x33t
        -0x5ft
        -0x5ct
        -0x61t
        -0x5at
        -0x51t
        -0x4et
        -0x53t
        -0x5ft
        -0x4ct
        -0x61t
        -0x4ct
        -0x47t
        -0x50t
        -0x5bt
        0x15t
        0x18t
        0x13t
        0x26t
        0x19t
        0x25t
        0x29t
        0x19t
        0x27t
        0x28t
        0x13t
        0x1dt
        0x18t
        -0x4ft
        -0x3ct
        -0x3ct
        -0x4bt
        -0x43t
        -0x40t
        -0x3ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        0x18t
        0x16t
        0x18t
        0x1dt
        0x1at
        0x14t
        0x18t
        0x24t
        0x23t
        0x29t
        0x1at
        0x2dt
        0x29t
        -0x32t
        -0x37t
        -0x2ft
        -0x2ct
        -0x23t
        -0x26t
        -0x33t
        -0x39t
        -0x26t
        -0x33t
        -0x37t
        -0x25t
        -0x29t
        -0x2at
        0x16t
        0x1at
        0xet
        0x14t
        0x12t
        0xbt
        0xet
        0x0t
        0x3t
        -0x2t
        0x13t
        0x8t
        0xct
        0x4t
        0x5t
        0x2t
        -0x4t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6V;ILjava/lang/String;J)V
    .locals 6

    .line 15698
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15699
    return-void

    .line 15700
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15701
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6V;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15702
    const/16 v2, 0x86

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15703
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    .line 15704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    .line 15705
    .local v1, "loadTime":J
    const/16 v2, 0xbf

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Lf;->A06(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15706
    .end local v1    # "loadTime":J
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v4, p3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 15707
    .local v1, "deLogException":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 15708
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 15709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15710
    :catchall_0
    move-exception v1

    .line 15711
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 15712
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 12

    .line 15713
    move-object v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15714
    return-void

    .line 15715
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/6a;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/6a;->A06:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/6a;->A07:Ljava/lang/String;

    const/16 v2, 0xba

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 p0, p6

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/6f;->A05(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 15716
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6e;Z)V
    .locals 6

    .line 15717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15718
    return-void

    .line 15719
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15720
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6e;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15721
    const/16 v2, 0x86

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6e;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15722
    const/16 v2, 0x68

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6e;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15723
    const/16 v2, 0x9f

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6e;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15724
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15725
    const/16 v2, 0xc8

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6e;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15726
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x3d

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15727
    .local v1, "message":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_3

    sget v5, Lcom/facebook/ads/redexgen/X/6f;->A05:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/6f;->A06:I

    .line 15728
    .local v2, "eventCode":I
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 15729
    .local v3, "deLogException":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 15730
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 15731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15732
    :catchall_0
    move-exception v1

    .line 15733
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 15734
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5

    .line 15735
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15736
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v3, 0x78

    const/16 v2, 0xe

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15737
    const/16 v3, 0x86

    const/16 v2, 0xd

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15738
    const/16 v3, 0x68

    const/16 v2, 0x10

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15739
    if-eqz p7, :cond_0

    .line 15740
    const/16 v3, 0xac

    const/16 v2, 0xe

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15741
    :cond_0
    if-eqz p8, :cond_1

    .line 15742
    const/16 v3, 0x52

    const/16 v2, 0x16

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15743
    :cond_1
    if-eqz p9, :cond_2

    .line 15744
    const/16 v3, 0xbf

    const/16 v2, 0x9

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15745
    :cond_2
    if-eqz p10, :cond_3

    .line 15746
    const/16 v3, 0x93

    const/4 v2, 0x7

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15747
    :cond_3
    const/16 v3, 0x9f

    const/16 v2, 0xd

    const/16 v0, 0x77

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15749
    const/16 v3, 0xc8

    const/4 v2, 0x3

    const/16 v0, 0x52

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15750
    :cond_4
    const/16 v3, 0x13

    const/16 v2, 0x13

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15751
    .local v1, "message":Ljava/lang/String;
    sget v2, Lcom/facebook/ads/redexgen/X/6f;->A03:I

    if-ne p6, v2, :cond_6

    .line 15752
    const/16 v3, 0x26

    const/16 v2, 0x17

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15753
    :cond_5
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 15754
    .local v2, "deLogException":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 15755
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 15756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p6, v4}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_1

    .line 15757
    :cond_6
    sget v2, Lcom/facebook/ads/redexgen/X/6f;->A01:I

    if-ne p6, v2, :cond_5

    .line 15758
    const/4 v3, 0x0

    const/16 v2, 0x13

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15759
    :catchall_0
    move-exception v1

    .line 15760
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 15761
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 7

    .line 15762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15763
    const/4 v1, 0x1

    .line 15764
    .local v0, "cacheEventsSampling":I
    .restart local v0    # "cacheEventsSampling":I
    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 15765
    return v6

    .line 15766
    .end local v0    # "cacheEventsSampling":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 15767
    :cond_1
    const/4 v0, 0x1

    if-lez v1, :cond_3

    .line 15768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 15769
    :cond_3
    return v0
.end method
