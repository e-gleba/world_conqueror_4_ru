.class final Lcom/google/android/gms/internal/ads/zzdxq;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxr;->zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
