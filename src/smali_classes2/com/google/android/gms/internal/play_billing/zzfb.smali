.class public final Lcom/google/android/gms/internal/play_billing/zzfb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzev;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzew;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
