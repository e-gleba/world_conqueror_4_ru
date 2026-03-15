.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zzfme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzfme;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
