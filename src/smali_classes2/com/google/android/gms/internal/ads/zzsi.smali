.class final Lcom/google/android/gms/internal/ads/zzsi;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Lcom/google/android/gms/internal/ads/zzsk;Landroid/os/Message;)V

    return-void
.end method
