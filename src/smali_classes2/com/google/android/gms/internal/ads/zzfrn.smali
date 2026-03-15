.class public final Lcom/google/android/gms/internal/ads/zzfrn;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zzc()Lcom/google/android/gms/internal/ads/zzfro;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrl;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zzc()Lcom/google/android/gms/internal/ads/zzfro;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfro;->zzd(Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfrn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfro;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfro;->zze(Lcom/google/android/gms/internal/ads/zzfro;I)V

    return-object p0
.end method
