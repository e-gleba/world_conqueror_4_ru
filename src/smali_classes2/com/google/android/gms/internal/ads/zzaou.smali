.class final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(IJ)V

    return-object p1
.end method
