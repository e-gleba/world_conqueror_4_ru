.class public final Lcom/google/android/gms/internal/ads/zzbca;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbz;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzf(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbct;)V

    return-object p0
.end method
