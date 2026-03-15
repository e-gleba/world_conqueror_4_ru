.class Landroidx/core/location/GnssStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "GnssStatusWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusWrapper$Api30Impl;,
        Landroidx/core/location/GnssStatusWrapper$Api26Impl;
    }
.end annotation


# instance fields
.field private final mWrapped:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    invoke-static {p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/location/GnssStatusWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/location/GnssStatusWrapper;

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    iget-object p1, p1, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->getBasebandCn0DbHz(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->getCarrierFrequencyHz(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public getConstellationType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)I

    move-result p1

    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public getSatelliteCount()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;)I

    move-result v0

    return v0
.end method

.method public getSvid(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)I

    move-result p1

    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->hasBasebandCn0DbHz(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->hasCarrierFrequencyHz(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

    move-result v0

    return v0
.end method

.method public usedInFix(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method
