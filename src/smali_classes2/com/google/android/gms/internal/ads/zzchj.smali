.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Lcom/google/android/gms/internal/ads/zzari;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzchj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzchj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzari;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarm;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzarq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
