.class final Lcom/google/android/gms/internal/ads/zzfwa;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzm(Lcom/google/android/gms/internal/ads/zzfwe;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzq(Lcom/google/android/gms/internal/ads/zzfwe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzl(Lcom/google/android/gms/internal/ads/zzfwe;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
