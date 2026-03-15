.class final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfde;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfde;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    return-void
.end method
