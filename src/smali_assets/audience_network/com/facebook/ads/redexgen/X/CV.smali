.class public final Lcom/facebook/ads/redexgen/X/CV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/CP;

.field public A05:Lcom/facebook/ads/redexgen/X/Ce;

.field public final A06:Lcom/facebook/ads/redexgen/X/C4;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cg;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1112
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VV6EzFzDFGyxh7278LhkWh1nAnO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RIeoUtwh2k0Lp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KiUc8yTTjWF6Y9v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6tIA8m5WM2YSgVpCAFtgKZOFEkm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A00z45"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ej2X1eDppCFfwh6aI5B812e88v7VHLnd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "obdd9bh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CV;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C4;)V
    .locals 2

    .line 25955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    .line 25957
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    .line 25958
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25959
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A08:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25960
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Cf;
    .locals 4

    .line 25961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/CP;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CP;->A02:I

    .line 25962
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Cf;

    if-eqz v0, :cond_0

    .line 25963
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CV;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A0A:[Ljava/lang/String;

    const-string v1, "yH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Cf;

    .line 25964
    :goto_0
    return-object v0

    .line 25965
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ce;->A00(I)Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 3

    .line 25966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Z

    if-nez v0, :cond_0

    .line 25967
    return-void

    .line 25968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25969
    .local v0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Hz;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CV;->A00()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v1

    .line 25970
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cf;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    if-eqz v0, :cond_1

    .line 25971
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 25972
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 25973
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 25974
    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CV;)V
    .locals 0

    .line 25975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CV;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 6

    .line 25976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 25977
    return v4

    .line 25978
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CV;->A00()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CV;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25979
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cf;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A0A:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    if-eqz v0, :cond_3

    .line 25980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25981
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hz;
    iget v3, v3, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    .line 25982
    .local v3, "vectorSize":I
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hz;
    .local v3, "vectorSize":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cg;->A0H:[Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    aget-boolean v5, v2, v1

    .line 25983
    .local v4, "subsampleEncryption":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    if-eqz v5, :cond_2

    const/16 v1, 0x80

    :goto_1
    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 25984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 25985
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CV;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 25986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 25987
    if-nez v5, :cond_4

    .line 25988
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 25989
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 25990
    .end local v2    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hz;
    .end local v3    # "vectorSize":I
    :cond_3
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cf;->A04:[B

    .line 25991
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A08:Lcom/facebook/ads/redexgen/X/Hz;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 25992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A08:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25993
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hz;
    array-length v3, v2

    goto :goto_0

    .line 25994
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 25995
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Hz;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v1

    .line 25996
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 25997
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 25998
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 25999
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .locals 1

    .line 26000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01()V

    .line 26001
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 26002
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:I

    .line 26003
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 26004
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:I

    .line 26005
    return-void
.end method

.method public final A05(J)V
    .locals 6

    .line 26006
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v4

    .line 26007
    .local v0, "timeMs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 26008
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    .line 26009
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cg;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    .line 26010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 26011
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:I

    .line 26012
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26013
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V
    .locals 4

    .line 26014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/CP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A02:I

    .line 26015
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(I)Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    .line 26016
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cf;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cf;->A02:Ljava/lang/String;

    .line 26017
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26018
    return-void

    .line 26019
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 2

    .line 26020
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ce;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 26021
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A04:Lcom/facebook/ads/redexgen/X/CP;

    .line 26022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CV;->A04()V

    .line 26024
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 26025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 26026
    iget v2, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 26027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A07:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    .line 26028
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:I

    .line 26029
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 26030
    return v0

    .line 26031
    :cond_0
    return v3
.end method
