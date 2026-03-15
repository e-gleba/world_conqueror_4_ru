.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzea;
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x800001

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown textAlignment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCueParser"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:F

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:I

    cmpl-float v9, v3, v6

    if-eqz v9, :cond_9

    if-nez v4, :cond_9

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_a

    cmpl-float v2, v3, v5

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v9, :cond_b

    if-nez v4, :cond_c

    :cond_a
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    move v6, v3

    :cond_c
    :goto_4
    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:I

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_f

    add-float/2addr v0, v0

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    add-float v0, v5, v5

    goto :goto_5

    :cond_10
    sub-float v0, v5, v0

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_11
    return-object v8
.end method
