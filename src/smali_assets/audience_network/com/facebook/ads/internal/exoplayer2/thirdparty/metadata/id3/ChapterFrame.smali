.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QpJSSLL1pAOhHOIuNBRkrzmXt1j3kGrp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YDXCC3i5xiwq8rKE5Vv8RtOzkk3qmOGu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a9Dyegh0cUh2NB45defTztP9U1vgFmVz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fo5phTLuHzrdJakbpxdIKAmZ2lieOpY4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dsZIUxvA4XNulUgaba6Xxwm2YLZaneQj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tf5IGK9pdoxQzr6GjeVrhLEpaxS6glNY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h51Nv655qNU0F3QlRFxqTHMWff2CX7Q9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n0uNxI60"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/De;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 28441
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 28442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 28443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    .line 28444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    .line 28445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    .line 28446
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    .line 28447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28448
    .local v0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 28449
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28450
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 28451
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28452
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V
    .locals 3

    .line 28453
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 28454
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 28455
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    .line 28456
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    .line 28457
    iput-wide p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    .line 28458
    iput-wide p6, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    .line 28459
    iput-object p8, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 28460
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A06:[B

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x15t
        0xet
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 28461
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 28462
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 28463
    return v6

    .line 28464
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A07:[Ljava/lang/String;

    const-string v1, "XcR91xLCiqA5sQGMKj3Ma8f7fza10VW6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VJeBRgLHewbbeoWUsBxJyvYKkza9BVMl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 28465
    .end local v2
    :cond_2
    return v5

    .line 28466
    :cond_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    .line 28467
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 28468
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 28469
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28470
    :goto_0
    return v6

    .line 28471
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 28472
    const/16 v0, 0x11

    .line 28473
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    add-int/2addr v1, v0

    .line 28474
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    add-int/2addr v1, v0

    .line 28475
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 28476
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 28477
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 28478
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 28479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 28480
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28481
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28482
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28483
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28484
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28485
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28486
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 28487
    .local v4, "subFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28488
    .end local v4    # "subFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28489
    :cond_0
    return-void
.end method
