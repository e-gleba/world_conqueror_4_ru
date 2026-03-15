.class final Lcom/google/android/gms/internal/ads/zzbwf;
.super Lcom/google/android/gms/internal/ads/zzbks;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzd(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwg;->zze(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
