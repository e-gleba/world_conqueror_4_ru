.class public final Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbB(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
