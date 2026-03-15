.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Lcom/google/android/gms/internal/ads/zzctl;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()V

    return-void
.end method

.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()V

    :cond_1
    return-void
.end method

.method final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method
