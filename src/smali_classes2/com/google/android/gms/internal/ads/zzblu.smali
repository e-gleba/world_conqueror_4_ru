.class public final Lcom/google/android/gms/internal/ads/zzblu;
.super Lcom/google/android/gms/internal/ads/zzbkz;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzblk;-><init>(Lcom/google/android/gms/internal/ads/zzblj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/ads/formats/zzi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
