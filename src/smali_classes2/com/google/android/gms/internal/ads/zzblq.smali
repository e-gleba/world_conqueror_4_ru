.class final Lcom/google/android/gms/internal/ads/zzblq;
.super Lcom/google/android/gms/internal/ads/zzbks;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zzb(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbkh;)V

    return-void
.end method
