.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:I

.field private final zzi:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzj(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    return v0
.end method
