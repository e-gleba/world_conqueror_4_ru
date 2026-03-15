.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgba;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgal;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxu;)V

    return-object v2
.end method
