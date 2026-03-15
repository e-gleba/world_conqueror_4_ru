.class final Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfny;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zze(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zze(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsc;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsc;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
