.class final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
