.class public final Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Lcom/google/android/gms/internal/ads/zzdft;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Lcom/google/android/gms/internal/ads/zzdft;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdim;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Lcom/google/android/gms/internal/ads/zzdft;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdim;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdim;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
