.class public final Lcom/google/android/gms/internal/ads/zzfpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    return-object v0
.end method
