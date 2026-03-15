.class public final Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzg()Lcom/google/android/gms/internal/ads/zzbpy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqq;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Lcom/google/android/gms/internal/ads/zzeqe;Lcom/google/android/gms/internal/ads/zzbpy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzc:Lcom/google/android/gms/internal/ads/zzdba;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzc:Lcom/google/android/gms/internal/ads/zzdba;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdlf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
