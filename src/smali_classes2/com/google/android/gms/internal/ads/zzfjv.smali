.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb(Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
