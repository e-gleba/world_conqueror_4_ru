.class public final Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaav;->zza()Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    return-void
.end method

.method private final zzk()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    return-void
.end method

.method private final zzm()V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zza()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_5

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaad;->zzb()I

    move-result v2

    if-lt v2, v1, :cond_5

    :cond_4
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final zzn(Z)V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    sub-long v2, v0, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v0

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final zzc(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzm()V

    return-void
.end method

.method public final zzd(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;->zze(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzm()V

    return-void
.end method

.method public final zze(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzc()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzk()V

    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/view/Surface;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzk()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    return-void
.end method
