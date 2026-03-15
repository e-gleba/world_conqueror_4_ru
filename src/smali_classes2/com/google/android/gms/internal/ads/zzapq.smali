.class final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzn(Lcom/google/android/gms/internal/ads/zzaqj;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzp(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
