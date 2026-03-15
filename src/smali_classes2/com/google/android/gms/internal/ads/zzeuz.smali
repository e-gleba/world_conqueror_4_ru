.class public final Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Lcom/google/android/gms/internal/ads/zzeuz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeva;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzq()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzo()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzr()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method
