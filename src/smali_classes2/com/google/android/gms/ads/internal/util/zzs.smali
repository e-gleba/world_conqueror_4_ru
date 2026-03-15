.class final Lcom/google/android/gms/ads/internal/util/zzs;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/ads/internal/util/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zze(Lcom/google/android/gms/ads/internal/util/zzt;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zze(Lcom/google/android/gms/ads/internal/util/zzt;Z)V

    :cond_1
    return-void
.end method
