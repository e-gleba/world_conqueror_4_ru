.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1297
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NMittKxTOqnCpR0XVNiGFQTgWBdVnSBQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6q2S2IWbxt3Au5KHDEjHre"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yesKExk412D9rxhfpJlSlvbFBwA7zIdr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HTCNZO0GmLRgbnlHCzceXp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rqCvvFRkFLctqovtMSwPdniKfX3FbXhx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eUM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 33298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    .line 33300
    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 33301
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    .line 33302
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v0, v1, v2

    .line 33303
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33304
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 1

    .line 33305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33306
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 33307
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 33308
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    .line 33309
    return-void

    .line 33310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 3

    .line 33311
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 33312
    aget-object v0, v1, v2

    if-ne p1, v0, :cond_0

    .line 33313
    return v2

    .line 33314
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33315
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 33316
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 33317
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 33318
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 33319
    return v3

    .line 33320
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 33321
    .end local v2
    :cond_1
    return v2

    .line 33322
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 33323
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 33324
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    if-nez v0, :cond_0

    .line 33325
    const/16 v3, 0x11

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    .line 33326
    .local v0, "result":I
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A03:[Ljava/lang/String;

    const-string v1, "7PEwa6COELc4k3zf5JXJInB5hEQAk2SR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33327
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    .line 33328
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 33329
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33330
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A03:[Ljava/lang/String;

    const-string v1, "BrTDzXvstLX2a3jCZEwFRrav1URrTsvk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_1

    .line 33331
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v1, v0, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33332
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33333
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
