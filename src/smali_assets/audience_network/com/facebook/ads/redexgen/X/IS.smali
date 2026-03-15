.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/IS;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1550
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IS;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/IS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38655
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:J

    .line 38656
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Landroid/os/HandlerThread;

    .line 38657
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38658
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/os/Handler;

    .line 38659
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38660
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/IS;
    .locals 1

    .line 38661
    sget-object v0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/IS;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IS;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 38662
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 38663
    if-ne v1, v0, :cond_0

    .line 38664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38665
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 1

    .line 38666
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/view/Choreographer;

    .line 38667
    return-void
.end method

.method private A04()V
    .locals 2

    .line 38668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 38669
    if-nez v0, :cond_0

    .line 38670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38671
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:J

    .line 38672
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IS;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x42t
        0x45t
        0x58t
        0x4ft
        0x45t
        0x4dt
        0x58t
        0x4bt
        0x5at
        0x42t
        0x4ft
        0x58t
        0x65t
        0x5dt
        0x44t
        0x4ft
        0x58t
        0x10t
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 38673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38674
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 38675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38676
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 38677
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:J

    .line 38678
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 38679
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 38680
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 38681
    const/4 v0, 0x0

    return v0

    .line 38682
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A04()V

    .line 38683
    return v0

    .line 38684
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A02()V

    .line 38685
    return v0

    .line 38686
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A03()V

    .line 38687
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
