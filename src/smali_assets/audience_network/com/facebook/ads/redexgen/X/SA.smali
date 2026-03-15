.class public Lcom/facebook/ads/redexgen/X/SA;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RC;
.implements Lcom/facebook/ads/redexgen/X/QE;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Pt;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/O8;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/Nn;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/Mf;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/Ma;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/MW;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/MU;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/Lu;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/JA;

.field public A02:Lcom/facebook/ads/redexgen/X/QJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/8r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8r<",
            "Lcom/facebook/ads/redexgen/X/8s;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2315
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0I()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0I:Lcom/facebook/ads/redexgen/X/Nn;

    .line 2316
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0G:Lcom/facebook/ads/redexgen/X/Pt;

    .line 2317
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0J:Lcom/facebook/ads/redexgen/X/Mf;

    .line 2318
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ma;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    .line 2319
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    .line 2320
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0L:Lcom/facebook/ads/redexgen/X/MW;

    .line 2321
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0N:Lcom/facebook/ads/redexgen/X/Lu;

    .line 2322
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0M:Lcom/facebook/ads/redexgen/X/MU;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 50438
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    .line 50440
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    .line 50441
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    .line 50442
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    .line 50443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A05:Z

    .line 50444
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    .line 50445
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/SA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A09:Landroid/view/View$OnTouchListener;

    .line 50446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50447
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0S(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    .line 50449
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0G()V

    .line 50450
    return-void

    .line 50451
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50452
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    .line 50454
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    .line 50455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    .line 50456
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    .line 50457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A05:Z

    .line 50458
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    .line 50459
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/SA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A09:Landroid/view/View$OnTouchListener;

    .line 50460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50461
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0S(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50462
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    .line 50463
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0G()V

    .line 50464
    return-void

    .line 50465
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50466
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    .line 50468
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    .line 50469
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    .line 50470
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    .line 50471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A05:Z

    .line 50472
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    .line 50473
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/SA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A09:Landroid/view/View$OnTouchListener;

    .line 50474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50475
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0S(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50476
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    .line 50477
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0G()V

    .line 50478
    return-void

    .line 50479
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/SA;)I
    .locals 0

    .line 50480
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;
    .locals 0

    .line 50481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 50482
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;
    .locals 0

    .line 50483
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/Pt;
    .locals 1

    .line 50484
    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0G:Lcom/facebook/ads/redexgen/X/Pt;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/O8;
    .locals 1

    .line 50485
    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    return-object v0
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/Nn;
    .locals 4

    .line 50486
    sget-object v3, Lcom/facebook/ads/redexgen/X/SA;->A0I:Lcom/facebook/ads/redexgen/X/Nn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/Mf;
    .locals 1

    .line 50487
    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0J:Lcom/facebook/ads/redexgen/X/Mf;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/Ma;
    .locals 1

    .line 50488
    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    return-object v0
.end method

.method public static A0F(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0G()V
    .locals 3

    .line 50489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A06:Z

    .line 50490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A32()V

    .line 50491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->setRequestedVolume(F)V

    .line 50492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/R9;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/RC;)V

    .line 50493
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/R9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 50494
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50495
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50498
    return-void
.end method

.method private A0H()V
    .locals 4

    .line 50499
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/SA;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50500
    return-void
.end method

.method public static A0I()V
    .locals 4

    const/16 v0, 0x22

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/SA;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x57t
        0x49t
        0x47t
        0x4t
        0x58t
        0x53t
        0x58t
        0x45t
        0x50t
        0x4t
        0x5bt
        0x45t
        0x58t
        0x47t
        0x4ct
        0x4t
        0x58t
        0x4dt
        0x51t
        0x49t
        0x26t
        0x58t
        0x55t
        0x55t
        0x48t
        0x51t
        0x57t
        0x4ft
        0x5ct
        0x3t
        0x44t
        0x57t
        0x3t
    .end array-data
.end method

.method private final A0J()V
    .locals 3

    .line 50501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/QN;

    .line 50502
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/QN;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/QQ;

    if-eqz v0, :cond_0

    .line 50503
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0Q(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 50504
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/QN;->A9R(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 50505
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/QN;
    goto :goto_0

    .line 50506
    :cond_1
    return-void
.end method

.method private A0K(I)V
    .locals 6

    .line 50507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50508
    int-to-float v5, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    .line 50509
    .local v0, "sec":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50511
    .end local v0    # "sec":F
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 2

    .line 50512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/JA;

    if-nez v1, :cond_0

    .line 50513
    return-void

    .line 50514
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 50515
    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 50516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0H()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/SA;I)V
    .locals 0

    .line 50517
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0K(I)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 0

    .line 50518
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0L(Lcom/facebook/ads/redexgen/X/J9;)V

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 1

    .line 50519
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/QQ;

    if-eqz v0, :cond_0

    .line 50520
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0R(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 50521
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/QN;->AGl(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 50522
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 1

    .line 50523
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QQ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50524
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7R;

    if-eqz v0, :cond_1

    .line 50525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 50526
    :cond_0
    :goto_0
    return-void

    .line 50527
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 1

    .line 50528
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7R;

    if-eqz v0, :cond_0

    .line 50529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->A01(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 50530
    :goto_0
    return-void

    .line 50531
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 1

    .line 50532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2S(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/SA;)Z
    .locals 0

    .line 50533
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/SA;Z)Z
    .locals 0

    .line 50534
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 50535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/RC;)V

    .line 50536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->destroy()V

    .line 50537
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 50538
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50539
    return-void

    .line 50540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->A8Q()V

    .line 50541
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 50542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QN;

    .line 50543
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/QN;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0P(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 50544
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/QN;
    goto :goto_0

    .line 50545
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 50546
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0Y(I)V
    .locals 2

    .line 50547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->seekTo(I)V

    .line 50549
    return-void
.end method

.method public final A0Z(I)V
    .locals 1

    .line 50550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->AGZ(I)V

    .line 50551
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 5

    .line 50552
    new-instance v4, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 50553
    .local v0, "skipRunnable":Lcom/facebook/ads/redexgen/X/KT;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A06:Z

    if-eqz v0, :cond_0

    .line 50554
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 50555
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QH;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->AGN(I)V

    .line 50556
    return-void

    .line 50557
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "kK0l9LoMdPIpLA2D0gOeof4W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/QM;I)V
    .locals 2

    .line 50558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    .line 50559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Z

    .line 50560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/R9;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 50561
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 1

    .line 50562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50563
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 1

    .line 50564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50565
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0P(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 50566
    return-void
.end method

.method public final A0e(ZI)V
    .locals 1

    .line 50567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50568
    return-void

    .line 50569
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/R9;->ADu(ZI)V

    .line 50570
    return-void
.end method

.method public final A0f(ZZI)V
    .locals 0

    .line 50571
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/SA;->A05:Z

    .line 50572
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 50573
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 50574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->A8b()Z

    move-result v0

    return v0
.end method

.method public final A0h()Z
    .locals 2

    .line 50575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 2

    .line 50576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .locals 1

    .line 50577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->A9B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 2

    .line 50578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0l()Z
    .locals 1

    .line 50579
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A06:Z

    return v0
.end method

.method public final A92()Z
    .locals 1

    .line 50580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0S(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    return v0
.end method

.method public final A95()Z
    .locals 1

    .line 50581
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Z

    return v0
.end method

.method public final ABa(JJJF)V
    .locals 9

    .line 50582
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50583
    return-void

    .line 50584
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9F;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/9F;-><init>(JJJF)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50585
    return-void
.end method

.method public final ACD()V
    .locals 2

    .line 50586
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 50587
    return-void
.end method

.method public final ACE()V
    .locals 2

    .line 50588
    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 50589
    return-void
.end method

.method public final AD3(II)V
    .locals 2

    .line 50590
    new-instance v1, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/SA;II)V

    .line 50591
    .local v0, "seekRunnable":Lcom/facebook/ads/redexgen/X/KT;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A06:Z

    if-eqz v0, :cond_0

    .line 50592
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 50593
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0H()V

    .line 50594
    return-void

    .line 50595
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ADh(Lcom/facebook/ads/redexgen/X/RB;)V
    .locals 3

    .line 50596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v2

    .line 50597
    .local v0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    .line 50598
    .local v1, "duration":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/RB;II)V

    .line 50599
    .local v2, "stateRunnable":Lcom/facebook/ads/redexgen/X/KT;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A06:Z

    if-eqz v0, :cond_0

    .line 50600
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 50601
    :goto_0
    return-void

    .line 50602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 50603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 50604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/8r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/8r<",
            "Lcom/facebook/ads/redexgen/X/8s;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation

    .line 50605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 50606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 50607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 50608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 50609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 50610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoImplView()Landroid/view/View;
    .locals 1

    .line 50611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 50612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/QM;
    .locals 1

    .line 50613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getStartReason()Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 50614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 50615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 50616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 50617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0M:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50618
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50619
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 50620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A0B:Lcom/facebook/ads/redexgen/X/8r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0N:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50621
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50622
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 50623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    if-eqz v0, :cond_0

    .line 50624
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setControlsAnchorView(Landroid/view/View;)V

    .line 50625
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 0

    .line 50626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/JA;

    .line 50627
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 50628
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Z

    .line 50629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setFullScreen(Z)V

    .line 50630
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 50631
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50632
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    .line 50633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setVideoMPD(Ljava/lang/String;)V

    .line 50634
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 50635
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:I

    .line 50636
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 50637
    if-nez p1, :cond_0

    .line 50638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0X()V

    .line 50639
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Z

    .line 50640
    return-void

    .line 50641
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SA;->A0J()V

    .line 50642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 50643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A39(Ljava/lang/String;)V

    .line 50644
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Landroid/net/Uri;)V

    .line 50645
    return-void

    .line 50646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 50647
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 50648
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0f:Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0L(Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3D()V

    .line 50650
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setRequestedVolume(F)V

    .line 50651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A0F:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A0L:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50652
    return-void

    .line 50653
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0e:Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0L(Lcom/facebook/ads/redexgen/X/J9;)V

    .line 50654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
