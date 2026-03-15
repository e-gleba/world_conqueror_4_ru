.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzil;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzik;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzij;

    return-void
.end method
