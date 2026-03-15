.class public abstract Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzftu;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
