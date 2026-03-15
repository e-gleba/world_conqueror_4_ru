.class public final Lcom/facebook/ads/redexgen/X/Ju;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/R9;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;

.field public A0B:Lcom/facebook/ads/redexgen/X/QM;

.field public A0C:Lcom/facebook/ads/redexgen/X/RB;

.field public A0D:Lcom/facebook/ads/redexgen/X/RB;

.field public A0E:Lcom/facebook/ads/redexgen/X/RC;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1775
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ju;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 40669
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40670
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    .line 40671
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40672
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    .line 40673
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40674
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    .line 40675
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    .line 40676
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    .line 40677
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0H:Z

    .line 40678
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    .line 40679
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0F:Z

    .line 40680
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    .line 40681
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:I

    .line 40682
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    .line 40683
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 40684
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 40685
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0I:Z

    .line 40686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40687
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40688
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40689
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    .line 40690
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40691
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    .line 40692
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40693
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    .line 40694
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    .line 40695
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    .line 40696
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0H:Z

    .line 40697
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    .line 40698
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0F:Z

    .line 40699
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    .line 40700
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:I

    .line 40701
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    .line 40702
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 40703
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 40704
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0I:Z

    .line 40705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40706
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40707
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40708
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    .line 40709
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40710
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    .line 40711
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40712
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    .line 40713
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    .line 40714
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    .line 40715
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0H:Z

    .line 40716
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    .line 40717
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0F:Z

    .line 40718
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    .line 40719
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:I

    .line 40720
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    .line 40721
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 40722
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 40723
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0I:Z

    .line 40724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40725
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/media/MediaPlayer;
    .locals 0

    .line 40726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/widget/MediaController;
    .locals 0

    .line 40727
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RC;
    .locals 0

    .line 40728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0E:Lcom/facebook/ads/redexgen/X/RC;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x191

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ju;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x16t
        0x31t
        0x2at
        0x63t
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        0x27t
        0x63t
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x21t
        0x26t
        0x63t
        0x26t
        0x2et
        0x33t
        0x37t
        0x3at
        0x6dt
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x7et
        0x27t
        0x72t
        0x6dt
        0x64t
        0x71t
        0x27t
        0x25t
        0x3ft
        0x25t
        0x27t
    .end array-data
.end method

.method private final A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .locals 14

    .line 40729
    const/16 v2, 0x13d

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 40730
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 40731
    .local v2, "uriPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 40733
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 40734
    .local v5, "start":J
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    .line 40735
    .local v7, "end":J
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 40736
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v5    # "start":J
    .end local v7    # "end":J
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40737
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40738
    :cond_0
    :try_start_2
    const/16 v2, 0x14c

    const/16 v1, 0x18

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v10
    .end local v11
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40739
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 40740
    .local v2, "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    const/16 v2, 0x64

    const/16 v1, 0x15

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40741
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 40743
    .end local v2    # "ex":Ljava/lang/Exception;
    if-eqz v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40744
    :try_start_4
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40745
    :catch_2
    move-exception v1

    .line 40746
    .local v2, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40747
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-void

    .line 40748
    .end local v2
    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    .line 40749
    :try_start_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40750
    :catch_3
    move-exception v5

    .line 40751
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "5wOPn44R1hc3v6r9jW2gCadKB3w8Au79"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40752
    :cond_2
    :goto_2
    throw v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06()Z
    .locals 2

    .line 40753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 40754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 40755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 40756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 40757
    return v6

    .line 40758
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40759
    :catch_0
    move-exception v1

    .line 40760
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 40762
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 40763
    return v6

    .line 40764
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7

    .line 40765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 40766
    return v6

    .line 40767
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40768
    :catch_0
    move-exception v1

    .line 40769
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 40771
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 40772
    return v6

    .line 40773
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ju;)Z
    .locals 0

    .line 40774
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V
    .locals 4

    .line 41020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    if-eq p1, v0, :cond_1

    .line 41021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41023
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    .line 41024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0E:Lcom/facebook/ads/redexgen/X/RC;

    if-eqz v0, :cond_1

    .line 41025
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RC;->ADh(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41026
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A0C()V
    .locals 1

    .line 40775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 40776
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40777
    return-void

    .line 40778
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A8Q()V

    .line 40779
    return-void
.end method

.method public final A8Q()V
    .locals 2

    .line 40780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0F:Z

    if-nez v0, :cond_0

    .line 40781
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->ADu(ZI)V

    .line 40782
    :cond_0
    return-void
.end method

.method public final A8b()Z
    .locals 10

    .line 40783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 40784
    .end local v1
    :cond_0
    return v9

    .line 40785
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 40786
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 40787
    return v8

    .line 40788
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40789
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40790
    :cond_4
    return v9

    .line 40791
    :catch_0
    move-exception v4

    .line 40792
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40793
    return v8
.end method

.method public final A8c()Z
    .locals 1

    .line 40794
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    return v0
.end method

.method public final A9B()Z
    .locals 1

    .line 40795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    return v0
.end method

.method public final ADu(ZI)V
    .locals 2

    .line 40796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 40797
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 40799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40800
    return-void

    .line 40801
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    .line 40802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 40803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    .line 40804
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0

    .line 40805
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40806
    :cond_2
    :goto_0
    return-void
.end method

.method public final AGN(I)V
    .locals 1

    .line 40807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAS(I)V

    .line 40808
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A09:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40809
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGZ(I)V

    .line 40810
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40811
    return-void
.end method

.method public final AGS(Lcom/facebook/ads/redexgen/X/QM;I)V
    .locals 5

    .line 40812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3E(I)V

    .line 40813
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    .line 40814
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 40816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 40817
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 40818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setup(Landroid/net/Uri;)V

    .line 40819
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40820
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ju;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 40821
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ju;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 40822
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    if-lez v0, :cond_5

    .line 40823
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40824
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 40825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    if-eqz v0, :cond_1

    .line 40826
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGZ(I)V
    .locals 3

    .line 40827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3G(I)V

    .line 40828
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 40829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 40830
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 40831
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 40832
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40833
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 40834
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A09()Z

    .line 40835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 40836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    .line 40837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 40838
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 40839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 40840
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40841
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 40842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 40843
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Landroid/view/Surface;)Z

    .line 40844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 40845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 40848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 40849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 40850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 40851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A09()Z

    .line 40852
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    .line 40853
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40854
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 40855
    const/4 v1, 0x0

    .line 40856
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 40858
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 40859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A07()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 40860
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 40861
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 40862
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/QM;
    .locals 1

    .line 40863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 40864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 40865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 40866
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 40867
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 40868
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 40869
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    return v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 40870
    invoke-super {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 40871
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 40872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40873
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 40876
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 40877
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGZ(I)V

    .line 40878
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 40879
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 40880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 40881
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 40882
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40883
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->seekTo(I)V

    .line 40884
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40885
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 40886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x186

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40888
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAR(Ljava/lang/String;)V

    .line 40889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    .line 40890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:I

    .line 40891
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGZ(I)V

    .line 40892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 40893
    :goto_0
    return v2

    .line 40894
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 40897
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 40898
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGZ(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 40899
    sparse-switch p2, :sswitch_data_0

    .line 40900
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 40901
    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40902
    sget-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0

    .line 40903
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40904
    goto :goto_0

    .line 40905
    :sswitch_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    .line 40906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_2

    .line 40907
    sget-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40908
    :cond_2
    :goto_1
    return v4

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 40909
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    if-nez v0, :cond_3

    .line 40911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 40912
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 40913
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    .line 40914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 40915
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40916
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    goto :goto_0

    .line 40917
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 40918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 40919
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setRequestedVolume(F)V

    .line 40920
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    .line 40921
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    .line 40922
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    if-lez v1, :cond_5

    .line 40923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 40924
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40925
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40926
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40927
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 40928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 40929
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 40930
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0E:Lcom/facebook/ads/redexgen/X/RC;

    if-nez v2, :cond_0

    .line 40931
    return-void

    .line 40932
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->AD3(II)V

    .line 40933
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40934
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 40935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 40936
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Landroid/view/Surface;

    .line 40937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40938
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 40939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 40941
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 40942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->destroy()V

    .line 40943
    return-void

    .line 40944
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    if-nez v0, :cond_2

    .line 40945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 40946
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 40947
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Landroid/view/Surface;)Z

    .line 40948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 40949
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40950
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Landroid/view/Surface;

    .line 40951
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_1

    .line 40952
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->ADu(ZI)V

    .line 40953
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 40954
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 40955
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40956
    return-void

    .line 40957
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A07()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 40958
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 40959
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ju;->A0I:Z

    if-nez v0, :cond_4

    .line 40960
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ju;->A0I:Z

    .line 40961
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFd()V

    .line 40962
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 40963
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 40964
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 40965
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getVolume()F

    move-result v10

    .line 40966
    .local v1, "volume":F
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ju;->A0E:Lcom/facebook/ads/redexgen/X/RC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "TCNHct619CRWvR8yRaIVBXh7Z2mH2gE3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "2AsTeA1eT9kqgEVlM1kQIATZCRuMfgd6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 40967
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "XlzlFYmLomexuVhEOMxg7o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/RC;->ABa(JJJF)V

    .line 40968
    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/RC;->ABa(JJJF)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0P:[Ljava/lang/String;

    const-string v1, "C2QiQOSq51SG1WbfoUh9oMjPHCAt1Ywe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 40969
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    .line 40970
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:I

    .line 40971
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 40972
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->requestLayout()V

    .line 40973
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 40974
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 40975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 40976
    return-void

    .line 40977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40978
    return-void

    .line 40979
    :cond_1
    if-nez p1, :cond_5

    .line 40980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_3

    .line 40981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 40982
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 40983
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 40984
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40985
    :cond_3
    :goto_0
    return-void

    .line 40986
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A8Q()V

    goto :goto_0

    .line 40987
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0J:Z

    if-nez v0, :cond_3

    .line 40988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 40989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 40991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:I

    .line 40992
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    .line 40993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40994
    :cond_0
    :goto_0
    return-void

    .line 40995
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 40996
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 40997
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40998
    :cond_0
    :goto_0
    return-void

    .line 40999
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41000
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 41001
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0F:Z

    .line 41002
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 41003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A09:Landroid/view/View;

    .line 41004
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41005
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 41006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 41007
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41008
    :cond_0
    :goto_0
    return-void

    .line 41009
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41010
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    const/16 v2, 0xdf

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 41011
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0H:Z

    .line 41012
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0G:Z

    if-nez v0, :cond_0

    .line 41013
    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41014
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 41015
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:F

    .line 41016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0C:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    .line 41017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 41018
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 41019
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/RC;)V
    .locals 0

    .line 41027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0E:Lcom/facebook/ads/redexgen/X/RC;

    .line 41028
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 7

    .line 41029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 41030
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0K:Z

    .line 41031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A07:Landroid/net/Uri;

    .line 41032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 41033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A09()Z

    .line 41034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Landroid/view/Surface;)Z

    .line 41035
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    .line 41036
    .local v1, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0

    .line 41037
    .end local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 41038
    .restart local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17b

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41039
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 41040
    :goto_1
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 41041
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 41042
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41043
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41044
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 41045
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41046
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 41047
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 41048
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 41049
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Landroid/media/MediaPlayer;

    .line 41050
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_2

    .line 41051
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41052
    :catch_0
    move-exception v6

    .line 41053
    .local v2, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ju;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 41056
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 41057
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 41058
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ju;->A0Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41059
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ju;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41060
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ju;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Ju;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 41062
    :cond_2
    return-void
.end method
