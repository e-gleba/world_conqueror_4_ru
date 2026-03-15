.class final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzdrx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
