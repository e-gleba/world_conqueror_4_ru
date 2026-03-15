.class final Lcom/google/android/gms/internal/ads/zzcdi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzp(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzp(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
