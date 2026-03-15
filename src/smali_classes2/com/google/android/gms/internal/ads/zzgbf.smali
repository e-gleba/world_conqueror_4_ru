.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzfyc;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
