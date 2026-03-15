.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B

.field public final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 977
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BW;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 22856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22857
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 22858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 22859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 22860
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    .line 22861
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    .line 22862
    return-void

    .line 22863
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    .line 22864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22865
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 22866
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 22867
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 22868
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    .line 22869
    iput-boolean p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    .line 22870
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 22871
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 22872
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 6

    .line 22873
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 22874
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;)Ljava/util/UUID;
    .locals 0

    .line 22875
    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 22876
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 22877
    instance-of v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 22878
    return v2

    .line 22879
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    .line 22880
    return v0

    .line 22881
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 22882
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 22883
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    .line 22884
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    .line 22885
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 22886
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 22887
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00:I

    if-nez v0, :cond_0

    .line 22888
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 22889
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 22890
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 22891
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 22892
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00:I

    .line 22893
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A00:I

    return v0

    .line 22894
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 22895
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22896
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22897
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22898
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22899
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22900
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22901
    return-void
.end method
