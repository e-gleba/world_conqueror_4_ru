.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    return-object v0
.end method
