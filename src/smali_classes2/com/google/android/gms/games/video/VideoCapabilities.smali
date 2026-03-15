.class public final Lcom/google/android/gms/games/video/VideoCapabilities;
.super Lcom/google/android/gms/games/internal/zzc;
.source "com.google.android.gms:play-services-games@@23.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:[Z

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedCaptureModes()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedCaptureModes()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedQualityLevels()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedQualityLevels()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->isCameraSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isCameraSupported()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->isMicSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isMicSupported()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->isWriteStorageSupported()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isWriteStorageSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getSupportedCaptureModes()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    return-object v0
.end method

.method public getSupportedQualityLevels()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedCaptureModes()[Z

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedQualityLevels()[Z

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isCameraSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isMicSupported()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isWriteStorageSupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCameraSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    return v0
.end method

.method public isFullySupported(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zza:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->supportsCaptureMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/video/VideoCapabilities;->supportsQualityLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMicSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzb:Z

    return v0
.end method

.method public isWriteStorageSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzc:Z

    return v0
.end method

.method public supportsCaptureMode(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidCaptureMode(IZ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zzd:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public supportsQualityLevel(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidQualityLevel(IZ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->zze:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "SupportedCaptureModes"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedCaptureModes()[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "SupportedQualityLevels"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedQualityLevels()[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isCameraSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CameraSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isMicSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MicSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isWriteStorageSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StorageWriteSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isCameraSupported()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isMicSupported()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->isWriteStorageSupported()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedCaptureModes()[Z

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanArray(Landroid/os/Parcel;I[ZZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->getSupportedQualityLevels()[Z

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanArray(Landroid/os/Parcel;I[ZZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
