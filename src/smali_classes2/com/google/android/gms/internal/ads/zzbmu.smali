.class final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
