.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/ads/VideoOptions;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V

    return-object v0
.end method

.method public enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh:I

    return-object p0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi:I

    return-object p0
.end method
