.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;JII)V
    .locals 7

    const-string v3, "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc="

    const/16 v6, 0x19

    const-string v2, "hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzt(J)Lcom/google/android/gms/internal/ads/zzasg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzT(J)Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzi:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzU(J)Lcom/google/android/gms/internal/ads/zzasg;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
