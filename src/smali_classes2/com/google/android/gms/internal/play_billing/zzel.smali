.class public final Lcom/google/android/gms/internal/play_billing/zzel;
.super Lcom/google/android/gms/internal/play_billing/zzen;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzeu;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzff;->zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
