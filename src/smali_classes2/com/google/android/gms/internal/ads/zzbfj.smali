.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfk;->zzc()Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfk;->zzc()Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzd(Lcom/google/android/gms/internal/ads/zzbfk;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zze(Lcom/google/android/gms/internal/ads/zzbfk;I)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzf()Z

    move-result v0

    return v0
.end method
