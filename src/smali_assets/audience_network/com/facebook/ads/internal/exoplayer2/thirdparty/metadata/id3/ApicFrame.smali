.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A04:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1256
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 28509
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 28510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 28511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 28512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    .line 28513
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    .line 28514
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .line 28515
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 28516
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 28517
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 28518
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    .line 28519
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    .line 28520
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3f

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x66t
        -0x22t
        -0x21t
        -0x13t
        -0x23t
        -0x14t
        -0x1dt
        -0x16t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x49t
        -0x7at
        0x6ct
        -0x47t
        -0x4bt
        -0x47t
        -0x4ft
        -0x60t
        -0x3bt
        -0x44t
        -0x4ft
        -0x77t
        -0x6et
        -0x5ft
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28521
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 28522
    return v3

    .line 28523
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 28524
    .end local v2
    :cond_1
    return v2

    .line 28525
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    .line 28526
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    .line 28527
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    .line 28528
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    .line 28529
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28530
    :goto_0
    return v3

    .line 28531
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 28532
    const/16 v0, 0x11

    .line 28533
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    add-int/2addr v1, v0

    .line 28534
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 28535
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 28536
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 28537
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 28538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 28539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28540
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28541
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28542
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28543
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28544
    return-void
.end method
