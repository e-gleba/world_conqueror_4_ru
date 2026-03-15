.class public abstract Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzyn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd()Lcom/google/android/gms/internal/ads/zzmg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzyp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method public abstract zzq(Ljava/lang/Object;)V
.end method

.method protected final zzr()Lcom/google/android/gms/internal/ads/zzyw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method

.method protected final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyn;->zzj()V

    :cond_0
    return-void
.end method
