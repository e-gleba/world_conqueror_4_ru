.class final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>(Lcom/google/android/gms/internal/play_billing/zzu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzg;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final zzc(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzi;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
