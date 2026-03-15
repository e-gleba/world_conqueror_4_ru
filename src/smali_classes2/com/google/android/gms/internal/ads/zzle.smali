.class public final Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzle;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:F

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzle;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzle;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzle;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzle;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:J

    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:F

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzlf;)V

    return-object v0
.end method
