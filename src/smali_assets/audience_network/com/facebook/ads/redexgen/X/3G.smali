.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/6j;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xw;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 403
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2QlMa6qwn7PgdSN4l85jvs7nWajl1MES"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7IDLWOxlh1sFSIB31zRzFYQ7PMnWp72Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sIqK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BoflpFUQeBwwM6pd17Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rQg4TubfQMsXj8fsx3Kc9qFAo71Wl6cI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0mBM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xb0wUTlMwSXhcbJOEuklFsawZUYnk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6gVYRFlBQUgMJoz7eJC1LBuasB8Ybt5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3G;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/AU;[Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            "Lcom/facebook/ads/redexgen/X/AU;",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            ")V"
        }
    .end annotation

    .line 7632
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/Xy;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/AU;[Lcom/facebook/ads/redexgen/X/Ab;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Ao;)V

    .line 7633
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            ")V"
        }
    .end annotation

    .line 7634
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6j;-><init>(ILcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Z)V

    .line 7635
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Landroid/content/Context;

    .line 7636
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    .line 7637
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    .line 7638
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/B2;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/Ao;->AG4(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 7639
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 5

    .line 7640
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7641
    const/4 v4, 0x1

    .line 7642
    .local v0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 7643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7644
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 7645
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7646
    const/4 v4, 0x0

    .line 7647
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 7648
    const/4 v0, -0x1

    return v0

    .line 7649
    .end local v0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 7650
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3G;->A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    .line 7651
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 4

    .line 7652
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 7653
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7654
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7655
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7656
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/DS;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 7657
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7658
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7659
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7660
    :cond_0
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0

    .line 7661
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 7662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A91()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6e(Z)J

    move-result-wide v2

    .line 7663
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 7664
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    if-eqz v0, :cond_1

    .line 7665
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    .line 7667
    :cond_0
    return-void

    .line 7668
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x27t
        0x32t
        0x44t
        0x39t
        0x2ft
        0x29t
        0x44t
        0xbt
        0xbt
        0x9t
        0x44t
        0xet
        0xft
        0x9t
        0x6t
        0x4t
        0x11t
        0x67t
        0x2et
        0x26t
        0x26t
        0x2et
        0x25t
        0x2ct
        0x67t
        0x3bt
        0x28t
        0x3et
        0x67t
        0x2dt
        0x2ct
        0x2at
        0x26t
        0x2dt
        0x2ct
        0x3bt
        0x6ft
        0x60t
        0x6at
        0x7ct
        0x61t
        0x67t
        0x6at
        0x20t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x79t
        0x6ft
        0x7ct
        0x6bt
        0x20t
        0x62t
        0x6bt
        0x6ft
        0x60t
        0x6ct
        0x6ft
        0x6dt
        0x65t
        0x6ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x22t
        0x7ft
        0x6ct
        0x7at
        0x3dt
        0x36t
        0x3ft
        0x30t
        0x30t
        0x3bt
        0x32t
        0x73t
        0x3dt
        0x31t
        0x2bt
        0x30t
        0x2at
        0x3bt
        0x36t
        0x21t
        0x3ct
        0x3ft
        0x27t
        0x36t
        0xdt
        0x0t
        0x17t
        0xat
        0x14t
        0x9t
        0x11t
        0x0t
        0x52t
        0x5et
        0x47t
        0x12t
        0x56t
        0x51t
        0x4ft
        0x4at
        0x4bt
        0x12t
        0x4ct
        0x56t
        0x45t
        0x5at
        0x3t
        0x7t
        0x3t
        0xbt
        0x2ft
        0x2dt
        0x36t
        0x30t
        0x2dt
        0x36t
        0x2bt
        0x26t
        0x7dt
        0x6ft
        0x63t
        0x7et
        0x62t
        0x6bt
        0x23t
        0x7ct
        0x6ft
        0x7at
        0x6bt
        0x1dt
        0xft
        0x3t
        0x1dt
        0x1bt
        0x0t
        0x9t
        0x48t
        0x57t
        0x40t
        0x5dt
        0x54t
        0x5et
        0x46t
        0x57t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/3G;Z)Z
    .locals 0

    .line 7669
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 7670
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 7671
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/lang/String;

    .line 7672
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 7673
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 7674
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    .line 7675
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "opGrTNmI0QvRBzLgsKXfoISibxDPDheH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7676
    :goto_0
    return v0

    .line 7677
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 2

    .line 7678
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hs;->A00(Ljava/lang/String;)I

    move-result v1

    .line 7679
    .local v0, "encoding":I
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ao;->A90(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A13()V
    .locals 1

    .line 7680
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A13()V

    .line 7681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->AE2()V

    .line 7682
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 7683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A05()V

    .line 7684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->pause()V

    .line 7685
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A14()V

    .line 7686
    return-void
.end method

.method public final A15()V
    .locals 3

    .line 7687
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->AEV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7688
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A15()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/BC;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7691
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "oD9vMZ2y7vvHJ8P8Vn8jWHJMMQFHYWzQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 7692
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7694
    throw v2

    .line 7695
    :catchall_1
    move-exception v2

    .line 7696
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A15()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7699
    throw v2

    .line 7700
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7702
    throw v2
.end method

.method public final A16(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7703
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6j;->A16(JZ)V

    .line 7704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->reset()V

    .line 7705
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    .line 7707
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Z

    .line 7708
    return-void
.end method

.method public final A17(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7709
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A17(Z)V

    .line 7710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A05(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A12()Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    .line 7712
    .local v0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 7713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ao;->A5W(I)V

    .line 7714
    :goto_0
    return-void

    .line 7715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A59()V

    goto :goto_0
.end method

.method public final A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 7716
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7717
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v4, p3

    iget-object v8, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7718
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Hs;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7719
    return v3

    .line 7720
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_1

    const/16 v13, 0x20

    .line 7721
    .local v1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A0y(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v12

    .line 7722
    .local v4, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_3

    .line 7723
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/3G;->A09(Ljava/lang/String;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "6sleKLNQpbvHoKVWyK7EUP7qImvC8hiJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    .line 7724
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/DM;->A7c()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7725
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 7726
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7727
    :cond_3
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A90(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    .line 7728
    const/4 v9, 0x2

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/Ao;->A90(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7729
    :cond_5
    return v10

    .line 7730
    :cond_6
    const/4 v6, 0x0

    .line 7731
    .local v6, "requiresSecureDecryption":Z
    iget-object v2, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 7732
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_7

    .line 7733
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_7

    .line 7734
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 7735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7736
    .end local v10    # "i":I
    :cond_7
    invoke-interface {p1, v8, v6}, Lcom/facebook/ads/redexgen/X/DM;->A6m(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v5

    .line 7737
    .local v10, "decoderInfo":Lcom/facebook/ads/redexgen/X/DG;
    if-nez v5, :cond_9

    .line 7738
    if-eqz v6, :cond_8

    invoke-interface {p1, v8, v3}, Lcom/facebook/ads/redexgen/X/DM;->A6m(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7739
    const/4 v10, 0x2

    .line 7740
    :cond_8
    return v10

    .line 7741
    :cond_9
    if-nez v12, :cond_a

    .line 7742
    return v9

    .line 7743
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    if-lt v0, v7, :cond_c

    iget v6, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "YbsTws3ypMFNM7ai4KKw1OCVUgQ1r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Svs1q3oiD8cOh72XtRNv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    :goto_2
    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 7744
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/DG;->A0G(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-eq v1, v0, :cond_c

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 7745
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/DG;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 7746
    .local v2, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 7747
    .local v3, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 7748
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    goto :goto_2
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7749
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7750
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/DM;->A7c()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    .line 7751
    .local v0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DG;
    if-eqz v0, :cond_0

    .line 7752
    return-object v0

    .line 7753
    .end local v0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/DG;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6j;->A1F(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    return-object v0
.end method

.method public final A1I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7754
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->AE3()V

    .line 7755
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/An; {:try_start_0 .. :try_end_0} :catch_0

    .line 7756
    :catch_0
    move-exception v1

    .line 7757
    .local v0, "e":Lcom/facebook/ads/redexgen/X/An;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7758
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    .line 7759
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7760
    .end local v0
    .end local v1
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 7761
    .restart local v0
    goto :goto_0

    .line 7762
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:[Ljava/lang/String;

    const-string v1, "rkxX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9ODr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hs;->A00(Ljava/lang/String;)I

    move-result v3

    .line 7763
    .local v0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    .line 7764
    .local v1, "format":Landroid/media/MediaFormat;
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 7765
    .local p0, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 7766
    .local p1, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    if-ge v0, v1, :cond_2

    .line 7767
    new-array v7, v0, [I

    .line 7768
    .local v2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    if-ge v1, v0, :cond_3

    .line 7769
    aput v1, v7, v1

    .line 7770
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7771
    .end local v2    # "channelMap":[I
    :cond_2
    const/4 v7, 0x0

    .line 7772
    .local p2, "channelMap":[I
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ao;->A4P(IIII[III)V

    .line 7773
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ak; {:try_start_0 .. :try_end_0} :catch_0

    .line 7774
    :catch_0
    move-exception v1

    .line 7775
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Ak;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7776
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7778
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7779
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 7780
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 7781
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 7782
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 7783
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 7784
    return-void

    .line 7785
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 5

    .line 7786
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7787
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 7788
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 7789
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Z

    .line 7790
    :cond_1
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/DG;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 7791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/3G;->A01(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 7792
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Z

    .line 7793
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    .line 7794
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 7795
    .local v0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 7796
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    if-eqz v0, :cond_0

    .line 7798
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    .line 7799
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7800
    :goto_1
    return-void

    .line 7801
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 7802
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1P(Ljava/lang/String;JJ)V
    .locals 6

    .line 7803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Lcom/facebook/ads/redexgen/X/Ai;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ai;->A06(Ljava/lang/String;JJ)V

    .line 7804
    return-void
.end method

.method public final A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7806
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7807
    return v2

    .line 7808
    :cond_0
    if-eqz p11, :cond_1

    .line 7809
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A08:I

    .line 7811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A8U()V

    .line 7812
    return v2

    .line 7813
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/Ao;->A8R(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7814
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    .line 7816
    return v2

    .line 7817
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Al; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/An; {:try_start_0 .. :try_end_0} :catch_0

    .line 7818
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7819
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method public final A7N()Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0

    .line 7820
    return-object p0
.end method

.method public final A7h()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 7821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    return-object v0
.end method

.method public final A7k()J
    .locals 2

    .line 7822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A81()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A05()V

    .line 7824
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    return-wide v0
.end method

.method public final A8V(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7825
    packed-switch p1, :pswitch_data_0

    .line 7826
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EM;->A8V(ILjava/lang/Object;)V

    .line 7827
    :goto_0
    return-void

    .line 7828
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/AT;

    .line 7829
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ao;->AFs(Lcom/facebook/ads/redexgen/X/AT;)V

    .line 7830
    goto :goto_0

    .line 7831
    .end local v0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/AT;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->setVolume(F)V

    .line 7832
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A91()Z
    .locals 1

    .line 7833
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A91()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9C()Z
    .locals 1

    .line 7834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A8Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A9C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 7835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    return-object v0
.end method
