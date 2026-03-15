.class final Lcom/google/android/gms/internal/ads/zzfcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcvc;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcy;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzcvc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzd:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzd:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcy;->zzl(Lcom/google/android/gms/internal/ads/zzfcy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzd:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzk(Lcom/google/android/gms/internal/ads/zzfcy;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzf(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzdft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdft;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzddm;->zzd(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqt;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzj(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Banner view provided from "

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcy;->zzl(Lcom/google/android/gms/internal/ads/zzfcy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzc(Lcom/google/android/gms/internal/ads/zzfcy;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzc()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzn()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzg(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdfc;->zza(Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzh(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzeqi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzdfc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zzc(Lcom/google/android/gms/internal/ads/zzfcy;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zzk(Lcom/google/android/gms/internal/ads/zzfcy;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zzg(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>(Lcom/google/android/gms/internal/ads/zzeqe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzddm;->zzd(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzp()Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf(Lcom/google/android/gms/internal/ads/zzfgx;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->zzj(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

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

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
