.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Messenger;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A06:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 352
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7XGwSkVk3T00tnH9cVPKelrEGcawiCjw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CQOuonMXQSYezZedNwAjlRkGSLi3aOjj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mesEj11OvP9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VZOpRMX1bgsh5uSD6zrhQF9CMqqU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qOEuTvvHdf1ojQl77Cm2nWjluxHjpHjj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MJ8oyn1cMPaioU5SW8VDhXvuoMQhG6hY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cRCjMWliQ8bJ7V8UELoizUhtI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6BrNpk2twP0gV2txjXjpJVsF16rKzLtO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2C;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2C;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 2

    .line 5214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5215
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A03:Landroid/os/Handler;

    .line 5216
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/2C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Landroid/content/ServiceConnection;

    .line 5217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    .line 5218
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A04:Landroid/os/Messenger;

    .line 5219
    new-instance v0, Lcom/facebook/ads/redexgen/X/aK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/2C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A06:Lcom/facebook/ads/redexgen/X/KT;

    .line 5220
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2C;)Landroid/os/Handler;
    .locals 0

    .line 5221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2C;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2C;)Landroid/os/Messenger;
    .locals 0

    .line 5222
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2C;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 5223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2C;)Lcom/facebook/ads/redexgen/X/Ym;
    .locals 0

    .line 5224
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2C;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 0

    .line 5225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2C;->A06:Lcom/facebook/ads/redexgen/X/KT;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2C;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2C;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/2C;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2C;->A08:[Ljava/lang/String;

    const-string v1, "iPGKfbxDLhp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x66t
        -0x68t
        -0x66t
        -0x62t
        -0x55t
        -0x66t
        -0x67t
        0x55t
        -0x63t
        -0x6at
        -0x5dt
        -0x67t
        -0x58t
        -0x63t
        -0x6at
        -0x60t
        -0x66t
        0x55t
        -0x65t
        -0x6at
        -0x62t
        -0x5ft
        -0x66t
        -0x67t
        0x61t
        0x55t
        -0x68t
        -0x5ct
        -0x67t
        -0x66t
        0x6ft
        0x55t
    .end array-data
.end method

.method private A07(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5226
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 5227
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A04:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2L;->A00(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5229
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 5230
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/2C;Landroid/os/Messenger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5231
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2C;->A07(Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 5232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Z

    if-eqz v0, :cond_0

    .line 5233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Z

    .line 5234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Landroid/os/Messenger;

    .line 5236
    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    .line 5237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Landroid/content/ServiceConnection;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A04(Lcom/facebook/ads/redexgen/X/Ym;ZLandroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Z

    .line 5238
    if-eqz v0, :cond_0

    .line 5239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2C;->A03:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2C;->A06:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    .line 5240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 5241
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5242
    :goto_0
    return-void

    .line 5243
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A04(Lcom/facebook/ads/redexgen/X/Ym;)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 5244
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2C;
    .local v5, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 5245
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/Ym;Landroid/os/Message;)V

    goto :goto_1

    .line 5246
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/2C;
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x14

    if-eq v0, v5, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    iget v6, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/2C;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2C;->A08:[Ljava/lang/String;

    const-string v1, "5lsY8x9xkiXLhEKEYZZQTOwXL0bMYXCm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "auOM5sEdxjbOnZ2p0JjStgKAzUZMZJar"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5247
    :cond_3
    :goto_0
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_4

    .line 5248
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A06(Landroid/content/Context;)V

    .line 5249
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5250
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2C;->A05:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A04(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 5251
    :cond_5
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
