.class final Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbA()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzY()V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbC()V

    :cond_0
    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbD(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzW()V

    return-void
.end method

.method public final zzbP()V
    .locals 0

    return-void
.end method

.method public final zzbt()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbz()V

    :cond_0
    return-void
.end method
