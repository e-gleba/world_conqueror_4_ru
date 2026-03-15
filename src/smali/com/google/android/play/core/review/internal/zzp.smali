.class final Lcom/google/android/play/core/review/internal/zzp;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/zzs;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzp;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->zza:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzp;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/review/internal/zzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->zzk(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzn(Lcom/google/android/play/core/review/internal/zzt;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->zza:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->zzj(Lcom/google/android/play/core/review/internal/zzt;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->zzb:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
