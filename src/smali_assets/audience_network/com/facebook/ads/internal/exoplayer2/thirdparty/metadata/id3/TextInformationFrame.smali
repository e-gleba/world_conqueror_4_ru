.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1187
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UHiWQkFfOP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HaYaoJ92KMKNMlK5UxT2lxTBpVXkrTkt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0y7H8d3o2K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NCEzepVrk44eZcfll4dhPsyW7k9Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8ivycKNC9UkpYGv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "31yIvEesXu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8uXL860ipDF8qUSZKyPgrhTiCr3qczlP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dm;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 27430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 27431
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27432
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27433
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 27434
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 27435
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1ct
        0x4at
        0x5dt
        0x50t
        0x49t
        0x59t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 27436
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 27437
    return v4

    .line 27438
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 27439
    .end local v2
    :cond_1
    return v2

    .line 27440
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    .line 27441
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A03:[Ljava/lang/String;

    const-string v1, "bC2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 27442
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 27443
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27444
    :goto_0
    return v4

    .line 27445
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 27446
    const/16 v0, 0x11

    .line 27447
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 27448
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 27449
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A03:[Ljava/lang/String;

    const-string v1, "lCUsvvXmhk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KftcCyu3Cg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v3, v4

    .line 27450
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v3

    .line 27451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 27452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27453
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27454
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27455
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27456
    return-void
.end method
