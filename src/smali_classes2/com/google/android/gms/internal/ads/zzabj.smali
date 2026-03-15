.class public final Lcom/google/android/gms/internal/ads/zzabj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaz;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzabj;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzr(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzl(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzs(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabk;->zzu(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabk;->zzt(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzv(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabj;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
