.class public final Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzefu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzfkp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
