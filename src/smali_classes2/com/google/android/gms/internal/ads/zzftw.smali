.class public final Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzftw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzftw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzb:Lcom/google/android/gms/internal/ads/zzftw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    return-object v0
.end method
