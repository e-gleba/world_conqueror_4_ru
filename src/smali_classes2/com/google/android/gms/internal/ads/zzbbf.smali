.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Lcom/google/android/gms/internal/ads/zzceu;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->cancel(Z)Z

    move-result p1

    return p1
.end method
