.class public final Lcom/google/android/gms/internal/ads/zzhgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhgw;


# instance fields
.field public final zze:D

.field public final zzf:D

.field public final zzg:D

.field public final zzh:D

.field public final zzi:D

.field public final zzj:D

.field public final zzk:D

.field public final zzl:D

.field public final zzm:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v19, Lcom/google/android/gms/internal/ads/zzhgw;

    move-object/from16 v0, v19

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/zzhgw;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    move-object/from16 v20, v0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    move-object v1, v0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzg:D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzh:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzi:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzj:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzk:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzl:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzm:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzh:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzh:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzi:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzi:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzj:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzj:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzk:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzk:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzl:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzl:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzm:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzm:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zze:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhgw;->zzg:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzg:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzh:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzi:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzj:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzk:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v16, v14, v3

    xor-long v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzl:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v18, v14, v3

    xor-long v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzm:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v20, v14, v3

    xor-long v14, v14, v20

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v6

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v8

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v10

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v12

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    move-wide/from16 v3, v16

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    move-wide/from16 v3, v18

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    long-to-int v1, v14

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgw;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:D

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:D

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzg:D

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzh:D

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzi:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzj:D

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzk:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzl:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzm:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const/16 v15, 0x104

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Matrix{u="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
