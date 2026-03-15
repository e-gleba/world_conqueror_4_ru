.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzes;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(Lcom/google/android/gms/internal/play_billing/zzfh;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    return-void
.end method

.method static zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    return-void
.end method

.method protected final zzg()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzm()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zze()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    return-void
.end method
