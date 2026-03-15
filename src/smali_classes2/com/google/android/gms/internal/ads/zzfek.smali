.class public final synthetic Lcom/google/android/gms/internal/ads/zzfek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfep;->zzc(Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
