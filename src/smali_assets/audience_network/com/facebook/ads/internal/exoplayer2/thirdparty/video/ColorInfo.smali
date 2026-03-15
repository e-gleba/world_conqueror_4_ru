.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1548
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "80VQOWtIFrOobbxiMsxZdJTT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "F010wdynq8oj1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1G8DV5AZ5I95f1Je9i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ymE5EqK7GRiHyv0bpa0nYI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4rOqPYPNlmCZeQv62KaGY4PxmKKPRa2g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BPp15N33wFN89GcqQAl924yYn9nOt5sV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FKpG2ntl7oOqvW7BdDSBpi7R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DKlX5mgkT3I8HdnXnsQ2T61BH17ERsuH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/II;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 38445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38446
    iput p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    .line 38447
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    .line 38448
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    .line 38449
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 38450
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    .line 38453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    .line 38454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    .line 38455
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    .line 38456
    .local v0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 38457
    return-void

    .line 38458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x27t
        0x2bt
        0x4at
        0x66t
        0x65t
        0x66t
        0x7bt
        0x40t
        0x67t
        0x6ft
        0x66t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 38459
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 38460
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 38461
    return v4

    .line 38462
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 38463
    .end local v2
    :cond_1
    return v2

    .line 38464
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 38465
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    .line 38466
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "F1LHbAULyMenVjTtnzL0DsTHigunRdPq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "k1FYGNTHyHoYlkM0jxfoMEweUKnWRrXG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 38467
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 38468
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 38469
    const/16 v0, 0x11

    .line 38470
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 38471
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 38472
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 38473
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 38474
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    .line 38475
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 38476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38477
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38478
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38479
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38480
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 38481
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    .line 38482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38483
    :cond_0
    return-void

    .line 38484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
