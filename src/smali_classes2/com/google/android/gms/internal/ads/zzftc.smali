.class public abstract Lcom/google/android/gms/internal/ads/zzftc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfto;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzfto;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzfto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzftn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfto;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-object v0
.end method

.method static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
