.class public final Lcom/facebook/ads/redexgen/X/aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/RewardedVideoAd;

.field public A04:Lcom/facebook/ads/redexgen/X/1F;

.field public A05:Lcom/facebook/ads/redexgen/X/FG;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2651
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aQ;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aQ;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V
    .locals 2

    .line 71022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71023
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:I

    .line 71024
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    .line 71025
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:J

    .line 71026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    .line 71027
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71028
    new-instance v0, Lcom/facebook/ads/redexgen/X/aG;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/2F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 71029
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aQ;)J
    .locals 1

    .line 71030
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aQ;)J
    .locals 1

    .line 71031
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 71032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 71033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 71034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 71035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A04:Lcom/facebook/ads/redexgen/X/1F;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/1F;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 71036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A04:Lcom/facebook/ads/redexgen/X/1F;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/FG;
    .locals 0

    .line 71037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 71038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aQ;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aQ;->A0A:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/aQ;->A0B:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A0B:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/aQ;Z)V
    .locals 0

    .line 71039
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aQ;->A0D(Z)V

    return-void
.end method

.method private A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 12

    .line 71040
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_0

    .line 71041
    sget-object v3, Lcom/facebook/ads/redexgen/X/aQ;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71042
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0D(Z)V

    .line 71043
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    .line 71044
    new-instance v5, Lcom/facebook/ads/redexgen/X/1u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2F;->A0D:Ljava/lang/String;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Jg;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/2F;->A0C:Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 71045
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1u;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/1u;->A08(Z)V

    .line 71046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 71048
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71049
    .local v1, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 71050
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A0B:[Ljava/lang/String;

    const-string v1, "NRWBzlFLQPOGySbiiYXSLDN6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 71051
    .end local v1    # "extraHints":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1u;->A06(Ljava/lang/String;)V

    .line 71052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1u;->A07(Ljava/lang/String;)V

    .line 71053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    .line 71054
    new-instance v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/aQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;->A0U(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 71056
    return-void
.end method

.method private A0D(Z)V
    .locals 2

    .line 71057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v1, :cond_0

    .line 71058
    new-instance v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aR;-><init>(Lcom/facebook/ads/redexgen/X/aQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0V(Z)V

    .line 71060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    .line 71061
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/aQ;Z)Z
    .locals 0

    .line 71062
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 71063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_0

    .line 71064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0E()J

    move-result-wide v0

    return-wide v0

    .line 71065
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/2F;
    .locals 1

    .line 71066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 71067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final A0I(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 71068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    .line 71069
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_0

    .line 71070
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FG;->A0X(Lcom/facebook/ads/RewardData;)V

    .line 71071
    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7

    .line 71072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:J

    .line 71073
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aQ;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71074
    :catch_0
    move-exception v6

    .line 71075
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/aQ;->A0C:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 71078
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71079
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 71080
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:J

    .line 71082
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71083
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71085
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 71086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0W()Z

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

.method public final A0L()Z
    .locals 1

    .line 71087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    return v0
.end method

.method public final A0M(IJ)Z
    .locals 4

    .line 71088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 71089
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aQ;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A09:Lcom/facebook/ads/redexgen/X/2F;

    .line 71090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71091
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71092
    return v2

    .line 71093
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_1

    .line 71094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A02:J

    .line 71095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1u;->A02(I)V

    .line 71096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/1u;->A03(J)V

    .line 71097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    .line 71098
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    .line 71099
    const/4 v0, 0x1

    return v0

    .line 71100
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Z

    .line 71101
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 71102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0D(Z)V

    .line 71103
    return-void
.end method
