.class final Lcom/google/android/gms/internal/ads/zzgrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgrc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgns;->zza(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzc:Lcom/google/android/gms/internal/ads/zzgrx;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    goto :goto_0
.end method
