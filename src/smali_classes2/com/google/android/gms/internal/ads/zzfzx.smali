.class public final Lcom/google/android/gms/internal/ads/zzfzx;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzu;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v0

    return-object v0
.end method
