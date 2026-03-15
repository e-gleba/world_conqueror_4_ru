.class final Lcom/google/android/gms/internal/play_billing/zzff;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/play_billing/zzeu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzd:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    return-object p0
.end method

.method static zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzfc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfc;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final zzg()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
