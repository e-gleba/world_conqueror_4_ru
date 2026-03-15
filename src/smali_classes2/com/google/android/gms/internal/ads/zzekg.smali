.class final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzd(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekh;->zze(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    return-void
.end method
