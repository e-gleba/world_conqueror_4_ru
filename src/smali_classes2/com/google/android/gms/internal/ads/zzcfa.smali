.class final Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcey;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Lcom/google/android/gms/internal/ads/zzcey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Ljava/lang/Object;)V

    return-void
.end method
