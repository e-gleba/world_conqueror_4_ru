.class public abstract Lcom/facebook/ads/redexgen/X/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2K;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/21;

.field public final A01:Lcom/facebook/ads/redexgen/X/29;

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/ads/redexgen/X/2D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aa;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 4

    .line 71371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71373
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Ljava/lang/String;

    .line 71374
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 71375
    new-instance v3, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v3, p1, p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/aa;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    .line 71376
    new-instance v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v2, p1, p0}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/aa;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    .line 71377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Landroid/os/Handler;

    .line 71378
    invoke-interface {p3, v3, p0, v2}, Lcom/facebook/ads/redexgen/X/2E;->A4g(Lcom/facebook/ads/redexgen/X/21;Lcom/facebook/ads/redexgen/X/aa;Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    .line 71379
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aa;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aa;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x2et
        -0x35t
        -0x3ft
        -0x37t
        -0x3et
        -0x24t
        -0x3et
        -0x2bt
        -0x2ft
        -0x31t
        -0x42t
        -0x30t
        -0x24t
        -0x38t
        -0x3et
        -0x2at
        -0x2et
        -0x29t
        -0x23t
        -0x18t
        -0x32t
        -0x25t
        -0x25t
        -0x28t
        -0x25t
        -0x18t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x18t
        -0x2ct
        -0x32t
        -0x1et
        -0x53t
        -0x52t
        -0x54t
        -0x47t
        -0x65t
        -0x62t
        -0x47t
        -0x5dt
        -0x62t
        -0x47t
        -0x5bt
        -0x61t
        -0x4dt
        -0x18t
        -0x17t
        -0x19t
        -0xct
        -0x26t
        -0x19t
        -0x19t
        -0x1ct
        -0x19t
        -0xct
        -0x1et
        -0x26t
        -0x18t
        -0x18t
        -0x2at
        -0x24t
        -0x26t
        -0xct
        -0x20t
        -0x26t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/21;
    .locals 1

    .line 71380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 71381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 71382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 71383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEp()V

    .line 71384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A06()V

    .line 71385
    :goto_0
    return-void

    .line 71386
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEh()V

    .line 71387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/29;->A02:Z

    .line 71388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0E(Z)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 71389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEu()V

    .line 71390
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    .line 71391
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2D;->A7J()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->A4e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 71392
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/29;->A0F(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A09()V

    .line 71394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEn()V

    .line 71395
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 71396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71397
    return-void

    .line 71398
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/aa;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 71399
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public final A0A(I)V
    .locals 2

    .line 71400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0D(Lcom/facebook/ads/redexgen/X/Yn;I)V

    .line 71401
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 4

    .line 71402
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71403
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x30

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 71404
    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71405
    :goto_0
    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/aa;->ACJ(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 71407
    return-void

    .line 71408
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0C(Landroid/os/Message;)V
    .locals 1

    .line 71409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2D;->A8W(Landroid/os/Message;)V

    .line 71410
    return-void
.end method

.method public final ACJ(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 71411
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 71412
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71413
    if-eqz p3, :cond_0

    .line 71414
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71415
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/aa;Landroid/os/Message;)V

    .line 71416
    .local v1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71417
    return-void
.end method
