.class final Lcom/google/android/gms/internal/play_billing/zzfc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzff;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzeu;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z

    return-void

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V

    const-string v6, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xa

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzeu;->cancel(Z)Z

    return-void

    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzeu;->cancel(Z)Z

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
