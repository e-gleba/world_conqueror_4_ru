.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;",
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

    .line 1192
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZVxUvK3AVi8zNScJhnmsLSS8hdN9xGDP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Sae5o8laqnaebHn0b5geSb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "di4VUyGUb0d2J3QUghf3nDKNpnAqdf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nECZWQbQBeThiHkpci6eDFW5ke8cOEa4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rLBxaDDsQGVx7mkozrVDErjzNKQrb0tz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A0mDb7f35yqHYU5MpyZzu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "exPti4GjcfqcVzI7iQU1DQBToqhmep4Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Dp89LAvAt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27787
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27788
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    .line 27789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    .line 27790
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 27791
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27792
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 27793
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    .line 27794
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    .line 27795
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 27796
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

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
    .locals 4

    const/16 v0, 0x1d

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A04:[Ljava/lang/String;

    const-string v1, "50zzeDfdVqwFNgLXNKNlO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x6t
        0xat
        0x4et
        0x4ft
        0x59t
        0x49t
        0x58t
        0x43t
        0x5at
        0x5et
        0x43t
        0x45t
        0x44t
        0x17t
        0x3ct
        0x26t
        0x6at
        0x67t
        0x68t
        0x61t
        0x73t
        0x67t
        0x61t
        0x63t
        0x3bt
        0x3at
        0x36t
        0x34t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 27797
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 27798
    return v4

    .line 27799
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 27800
    .end local v2
    :cond_1
    return v2

    .line 27801
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    .line 27802
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    .line 27803
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 27804
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A04:[Ljava/lang/String;

    const-string v1, "6AjxNG6cPhdOIPoSxR67Sn9BDbBmgEKA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 27805
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 27806
    const/16 v0, 0x11

    .line 27807
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 27808
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 27809
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 27810
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 27811
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27812
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 27813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27814
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27815
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27816
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27817
    return-void
.end method
