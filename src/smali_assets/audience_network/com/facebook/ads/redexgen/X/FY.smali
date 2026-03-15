.class public final Lcom/facebook/ads/redexgen/X/FY;
.super Lcom/facebook/ads/redexgen/X/b9;
.source ""


# static fields
.field public static A0D:Lcom/facebook/ads/redexgen/X/6c;

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/18;

.field public A02:Lcom/facebook/ads/redexgen/X/19;

.field public A03:Lcom/facebook/ads/redexgen/X/1F;

.field public A04:Lcom/facebook/ads/redexgen/X/Yn;

.field public A05:Lcom/facebook/ads/redexgen/X/KB;

.field public A06:Lcom/facebook/ads/redexgen/X/PB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1305
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FY;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b9;-><init>()V

    .line 33591
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0B:Ljava/lang/String;

    .line 33592
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 33593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 33594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 33595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/PB;
    .locals 0

    .line 33596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FY;->A06:Lcom/facebook/ads/redexgen/X/PB;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .line 33598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/19;

    .line 33599
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33600
    return-void
.end method

.method private A07()V
    .locals 2

    .line 33601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/19;

    if-eqz v0, :cond_0

    .line 33602
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33603
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FY;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6ct
        0x63t
        0x52t
        0x6ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x9t
        0x2t
        0xbt
        0x3t
        0x4t
        0xft
        0xet
        0x2bt
        0xet
        0x2et
        0xbt
        0x1et
        0xbt
        0x28t
        0x1ft
        0x4t
        0xet
        0x6t
        0xft
        0x44t
        0x4ct
        0x4dt
        0x40t
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6dt
        0x48t
        0x5dt
        0x48t
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x57t
        0x55t
        0x42t
        0x43t
        0x42t
        0x41t
        0x4et
        0x49t
        0x42t
        0x43t
        0x68t
        0x55t
        0x4et
        0x42t
        0x49t
        0x53t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x6ct
        0x42t
        0x5et
        0x4t
        0x13t
        0x7t
        0x3t
        0x13t
        0x5t
        0x2t
        0x22t
        0x1ft
        0x1bt
        0x13t
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x49t
        0x7ft
        0x68t
        0x6ct
        0x7ft
        0x68t
        0x4ft
        0x48t
        0x56t
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0xet
        0xft
        0x3dt
        0x2t
        0xft
        0xet
        0x4t
        0x2at
        0xft
        0x2ft
        0xat
        0x1ft
        0xat
        0x29t
        0x1et
        0x5t
        0xft
        0x7t
        0xet
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x7at
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x7ct
        0x67t
        0x60t
        0x78t
        0x7ct
        0x6ct
        0x40t
        0x6dt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x71t
        0x5ct
        0x55t
        0x40t
    .end array-data
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 8

    .line 33604
    iget v5, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:I

    const/4 v4, -0x1

    const/16 v2, 0x4d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 33606
    const/4 v7, 0x1

    const/16 v6, 0x16

    const/16 v4, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 33607
    iget v4, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33608
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33609
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 33610
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33611
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V
    .locals 0

    .line 33612
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FY;->A0B(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V

    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V
    .locals 12

    .line 33613
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    move v11, p3

    if-lt v11, v0, :cond_0

    .line 33614
    return-void

    .line 33615
    :cond_0
    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/FS;

    .line 33616
    .local v0, "currentAdDataBundle":Lcom/facebook/ads/redexgen/X/FS;
    new-instance v3, Lcom/facebook/ads/redexgen/X/6c;

    move-object v8, p1

    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/FY;->A0D:Lcom/facebook/ads/redexgen/X/6c;

    .line 33617
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 33618
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 33619
    sget-object v0, Lcom/facebook/ads/redexgen/X/FY;->A0D:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/1t;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/FS;)V

    .line 33620
    if-nez v11, :cond_1

    const/4 v7, 0x1

    .line 33621
    .local v3, "failOnCacheFailure":Z
    :goto_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/FY;->A0D:Lcom/facebook/ads/redexgen/X/6c;

    new-instance v5, Lcom/facebook/ads/redexgen/X/FZ;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Lcom/facebook/ads/redexgen/X/FY;ZLcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/FS;Lcom/facebook/ads/redexgen/X/b3;I)V

    .line 33622
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33623
    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    .line 33624
    return-void

    .line 33625
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private A0C(Z)V
    .locals 4

    .line 33626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0F:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_0

    .line 33627
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A0E(Z)V

    .line 33628
    :goto_0
    return-void

    .line 33629
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0H:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v3, v0, :cond_2

    .line 33630
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A0F(Z)V

    goto :goto_0

    .line 33631
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0G:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_3

    .line 33632
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A0D(Z)V

    goto :goto_0

    .line 33633
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A0F(Z)V

    goto :goto_0
.end method

.method private A0D(Z)V
    .locals 10

    .line 33634
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 33635
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33636
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 33638
    .local v2, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 33639
    new-instance v3, Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/bF;-><init>(Lcom/facebook/ads/redexgen/X/FY;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/61;)V

    .line 33643
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    .line 33644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 33646
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 33647
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/62;->A0B()V

    .line 33648
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    :goto_1
    return-void

    .line 33649
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v1, Lcom/facebook/ads/redexgen/X/b5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bE;-><init>(Lcom/facebook/ads/redexgen/X/FY;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ZLcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_1

    .line 33650
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0E(Z)V
    .locals 6

    .line 33651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 33652
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    .line 33653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 33654
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 33655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/1t;->A03(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/FS;)V

    .line 33656
    new-instance v4, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/bJ;-><init>(Lcom/facebook/ads/redexgen/X/FY;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33658
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    .line 33659
    return-void
.end method

.method private A0F(Z)V
    .locals 13

    .line 33660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 33661
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v3, Lcom/facebook/ads/redexgen/X/b3;

    .line 33662
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    move-object v2, p0

    .line 33663
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/b9;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33664
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    .line 33665
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33667
    return-void

    .line 33668
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33669
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/FY;->A0B(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V

    .line 33670
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    .end local v2    # "adapter":Lcom/facebook/ads/redexgen/X/b9;
    goto :goto_1

    .line 33671
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 33672
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    .line 33673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 33675
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 33676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33677
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 33679
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v10

    .line 33680
    .local v2, "isDSL":Z
    if-eqz v8, :cond_4

    .line 33681
    new-instance v3, Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33684
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/bH;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Lcom/facebook/ads/redexgen/X/FY;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/61;)V

    .line 33685
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/62;->A0B()V

    .line 33686
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    .end local v1    # "isUnifiedAssetsLoaderEnabled":Z
    .end local v2    # "isDSL":Z
    .end local v9
    .end local v10
    :goto_1
    return-void

    .line 33687
    :cond_4
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v11, Lcom/facebook/ads/redexgen/X/FS;

    .line 33688
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/FS;
    move-object v12, p0

    .line 33689
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/b9;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33691
    return-void

    .line 33692
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/1t;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/FS;)V

    .line 33693
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fa;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/FY;ZZLcom/facebook/ads/redexgen/X/FS;Lcom/facebook/ads/redexgen/X/b9;)V

    .line 33694
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33695
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_1
.end method


# virtual methods
.method public final A0G()I
    .locals 4

    .line 33696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_1

    .line 33697
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33698
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()I

    move-result v0

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 33699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method

.method public final A0I()Z
    .locals 6

    .line 33700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 33701
    return v5

    .line 33702
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1F;->A0X(J)V

    .line 33703
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b9;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/lang/String;

    .line 33704
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33705
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0Y(Lcom/facebook/ads/RewardData;)V

    .line 33706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1F;->A0c(Ljava/lang/String;)V

    .line 33707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 33708
    .local v2, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33709
    const/16 v2, 0x7f

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33710
    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33711
    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33712
    if-eqz v3, :cond_1

    .line 33713
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33714
    :cond_1
    const/16 v2, 0x42

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33715
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33716
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 33717
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33718
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/FY;->A09(Landroid/content/Intent;)V

    .line 33719
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33720
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 33721
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 33722
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kj;->A0J(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 33724
    .local v3, "launchResult":Z
    if-nez v0, :cond_7

    .line 33725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF0()V

    .line 33726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_4

    .line 33727
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33728
    :cond_4
    return v5

    .line 33729
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kj;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 33730
    :catch_0
    move-exception v1

    .line 33731
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Kh;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 33732
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 33734
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 33735
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Kh;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1v;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 33736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33738
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 33739
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A0A:Ljava/lang/String;

    .line 33740
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:J

    .line 33741
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FY;->A09:Ljava/lang/String;

    .line 33742
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FY;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A07:Ljava/lang/String;

    .line 33743
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 33744
    .local v0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33745
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/1F;->A0a(Ljava/lang/String;)V

    .line 33746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 33747
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()I

    move-result v0

    .line 33748
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0W(I)V

    .line 33749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/lang/String;

    .line 33751
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "T6UzDEu82kzY1KsvV3iHB7OkWnIxnMBs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PWXGgNcAlDXPEXP1mMx0dPQCA8p68UI5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33752
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A08:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    .line 33753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A07:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33755
    .end local v1
    :goto_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33757
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v4, Lcom/facebook/ads/redexgen/X/b3;

    .line 33758
    .local v1, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v3, :cond_7

    .line 33759
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    .line 33760
    .local v3, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 33762
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v1

    .line 33763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 33764
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4K()V

    .line 33766
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/b3;->A10(I)V

    .line 33767
    return-void

    .line 33768
    .end local v3    # "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 33769
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A09:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_2

    .line 33770
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()I

    move-result v0

    .line 33771
    .local v1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 33772
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0F:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    .line 33773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33774
    goto :goto_2

    .line 33775
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    .line 33776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A04:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_2

    .line 33777
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0G:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    .line 33778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0B:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33779
    goto/16 :goto_2

    .line 33780
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0H:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A05:Lcom/facebook/ads/redexgen/X/KB;

    .line 33781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "i1vVIMuEE2CogviWDEosGc55NgD83ibP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 33782
    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "e7mQJdX4ST7JevLzoIctPRomcGPYY6Su"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_2

    .line 33783
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v3, Lcom/facebook/ads/redexgen/X/b5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "FFkeuuVk1meHqgTyMiNT7tgr8739x7mc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JwuXN3bqyC9CcnquHiHDyzq7R0rb3kLZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/FY;->A0F:[Ljava/lang/String;

    const-string v1, "QuYSy7nqZhyT9avsyztjWhd8F7hW1wjU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5b6UXiMlNaCol2aZqv4zpvCfEMtgCuxD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 33784
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33785
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    if-nez v0, :cond_9

    .line 33786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33787
    return-void

    .line 33788
    :cond_8
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33789
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    .line 33790
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 33791
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v1

    .line 33792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 33793
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4K()V

    .line 33795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A01:Lcom/facebook/ads/redexgen/X/18;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33796
    return-void

    .line 33797
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/19;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/19;

    .line 33798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FY;->A06()V

    .line 33799
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/FY;->A0C(Z)V

    .line 33800
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6T()Ljava/lang/String;
    .locals 1

    .line 33801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AGd()Z
    .locals 1

    .line 33802
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 33803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FY;->A07()V

    .line 33804
    return-void
.end method
