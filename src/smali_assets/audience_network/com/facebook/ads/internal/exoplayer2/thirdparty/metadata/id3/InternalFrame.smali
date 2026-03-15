.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1190
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6rP4TJ9dhvMapE0BBZceDYfMTh4TojcA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lrdqSGw0HHSMAmwwx11wdr3YvkS3wUYa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "52ASZuwC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0jlxCR8O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LXKWLHHeOrS5lOritYi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jXqOduePiWSkMNmBBFDcJBYI5WgIxX01"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y9tl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ni0nwvF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27719
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 27721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 27722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 27723
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27724
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27725
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 27726
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 27727
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 27728
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "ksucHZMTxUYPWlnKQAaWw2DlZRkSfW4N"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0xct
        0x50t
        0x51t
        0x5ft
        0x4ft
        0x5et
        0x55t
        0x5ct
        0x60t
        0x55t
        0x5bt
        0x5at
        0x29t
        -0xat
        -0xat
        -0xat
        -0xat
        0x15t
        -0x5t
        0x3ft
        0x4at
        0x48t
        0x3ct
        0x44t
        0x49t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 27729
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 27730
    return v4

    .line 27731
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 27732
    .end local v2
    :cond_1
    return v2

    .line 27733
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;

    .line 27734
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "WYnJcvlfdgkhEaINowX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 27735
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 27736
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27737
    :goto_0
    return v4

    .line 27738
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 27739
    const/16 v0, 0x11

    .line 27740
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 27741
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 27742
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27743
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27744
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27745
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "LCjFSYtL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 27746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27747
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27748
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27749
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27750
    return-void
.end method
