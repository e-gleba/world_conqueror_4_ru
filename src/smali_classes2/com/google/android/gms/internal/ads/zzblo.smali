.class final Lcom/google/android/gms/internal/ads/zzblo;
.super Lcom/google/android/gms/internal/ads/zzbkp;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbkh;Ljava/lang/String;)V

    return-void
.end method
