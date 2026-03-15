.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2507
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zkRD1caujdk1JoVOjr6tUdIaVpu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "POdYObXd0ULzJifiNOA3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yHrusy44er6P1jq6MI5ki6tB98jtOUqf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uxWpqD63G6sASgu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0Di1TCitrCmUCOaKu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kjBXWMgfCYwufEyzh3ESsLKVum8z1Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aSUpUrMrA6iV2Bzb23QA3UniMcduWhH2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Da;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 60721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 60722
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    .line 60723
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    .line 60724
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    .line 60725
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 60726
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 60727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60728
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 60729
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 60730
    iput-wide p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    .line 60731
    iput-wide p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    .line 60732
    iput-object p7, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 60733
    iput-wide p8, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    .line 60734
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x61t
        0x28t
        0x25t
        0x7ct
        0x63t
        0x6ft
        0x39t
        0x2et
        0x23t
        0x3at
        0x2at
        0x72t
        0x6et
        0x66t
        0x78t
        0x6ct
        0x11t
        0xbt
        0x58t
        0x48t
        0x43t
        0x4et
        0x46t
        0x4et
        0x16t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 60735
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 60736
    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    .line 60737
    return v7

    .line 60738
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 60739
    .end local v2
    :cond_1
    return v2

    .line 60740
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;

    .line 60741
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;
    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    sget-object v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, v6, v0

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_4

    sget-object v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const-string v5, "nKObtZcMkxK4vEK0bm4gZxc2MVOzYmgY"

    const/4 v0, 0x6

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 60742
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 60743
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    .line 60744
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60745
    :goto_0
    return v7

    .line 60746
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 60747
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_1

    .line 60748
    const/16 v0, 0x11

    .line 60749
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 60750
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A08:[Ljava/lang/String;

    const-string v1, "JTjMuJ7sW1HkMJoigpA3xgRLiNezyPpc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v4, v5

    .line 60751
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 60752
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 60753
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 60754
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 60755
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    .line 60756
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00:I

    return v0

    .line 60757
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 60758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60759
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60760
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60761
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60762
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60763
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60764
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60765
    return-void
.end method
