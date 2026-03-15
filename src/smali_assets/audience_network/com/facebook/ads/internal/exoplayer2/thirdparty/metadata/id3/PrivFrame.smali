.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1189
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s4wDOvnpFtTniUoQ4GhIqP8Ne4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AJqwakPXQvqepdK1gNDDhD6mrVpAL34m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V76vDeGZY92hJDaysHZ14ikGt7CVCjX9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "glGdDCuNCQUsQVDW6nyFPunlA03FXbmg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wpXZS4D20GrCSOW5cyUhQPlOoPwJyqHP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tGVPfAPgqp4j8DCD9KRMUL5D4hkSeyl5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I5JIy50ZUYvTOxZYdqGUEDVGNI5Zaius"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ySAm23csf2WE3i3c6wljhI8SxF81jPn9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dl;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27677
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 27679
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    .line 27680
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 27681
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27682
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 27683
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    .line 27684
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x4ft
        0x0t
        0x18t
        0x1t
        0xat
        0x1dt
        0x52t
        0x7dt
        0x7ft
        0x64t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 27685
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 27686
    return v4

    .line 27687
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const-string v1, "1okhidAP9wAc33vvVzVjP9G0LtIW3Syr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 27688
    .end local v2
    :cond_1
    return v3

    .line 27689
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A03:[Ljava/lang/String;

    const-string v1, "0j0m39eTEMk7iJyX9qSbKIFaQIBATa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    .line 27690
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27691
    const/16 v0, 0x11

    .line 27692
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 27693
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 27694
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 27695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 27696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27697
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27698
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;->A01:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27699
    return-void
.end method
