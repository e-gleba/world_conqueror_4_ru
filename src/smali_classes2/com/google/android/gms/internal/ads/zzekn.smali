.class public final synthetic Lcom/google/android/gms/internal/ads/zzekn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzdto;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekn;->zza:Lcom/google/android/gms/internal/ads/zzekq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekn;->zzd:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
