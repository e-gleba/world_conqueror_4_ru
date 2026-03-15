.class final Lcom/google/android/gms/internal/ads/zzij;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzil;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzik;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzil;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
