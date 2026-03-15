.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z0k84yM14BA3gV5k4qvg9corFz2zrnp2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LyVgnTKlO93P"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Lrm9De6QFxdw1rOieAEooiVPXIfHEHHH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jPs7p3uxLkENERl9tqkebFstBaORc0oK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vqT51a5x0j5ytPTkDPLMzcqyC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3pPmT4zmhrCTAmQUqKmatgDtu6XMk4b0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gxEEylJ16LLQ1hiZBg8Vc9PC9IfAGKkF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EFhO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 36229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 36230
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 36231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 36232
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 36233
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 36234
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 36235
    return v4

    .line 36236
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 36237
    .end local v2
    :cond_1
    return v2

    .line 36238
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 36239
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    const-string v1, "TF3O"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 36240
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36241
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36242
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36243
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36244
    return-void
.end method
