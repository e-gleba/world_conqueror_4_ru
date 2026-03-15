.class final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzffz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zze(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdst;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zza()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzh(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffu;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzffu;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzffz;->zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdss;->zze()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzh()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqt;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzg(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdso;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzn()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzffz;->zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfc;->zzd(Lcom/google/android/gms/internal/ads/zzffp;)Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzh(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffp;->onAdMetadataChanged()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzp()Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf(Lcom/google/android/gms/internal/ads/zzfgx;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffz;->zzg(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzp()Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Lcom/google/android/gms/internal/ads/zzfgx;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
