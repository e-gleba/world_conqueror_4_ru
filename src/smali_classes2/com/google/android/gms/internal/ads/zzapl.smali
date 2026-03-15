.class final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzapm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
