.class public final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbkn;

.field zzb:Lcom/google/android/gms/internal/ads/zzbkk;

.field zzc:Lcom/google/android/gms/internal/ads/zzbla;

.field zzd:Lcom/google/android/gms/internal/ads/zzbkx;

.field zze:Lcom/google/android/gms/internal/ads/zzbpy;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzbkk;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzbkn;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkt;Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbpy;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zze:Lcom/google/android/gms/internal/ads/zzbpy;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbkx;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzd:Lcom/google/android/gms/internal/ads/zzbkx;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdnk;)V

    return-object v0
.end method
