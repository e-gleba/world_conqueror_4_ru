.class final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(Lcom/google/android/gms/internal/ads/zzcho;)V

    return-void
.end method
