.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamz;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v11, v10, 0xff

    const/16 v17, 0x6

    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x7

    aget-byte v6, v13, v17

    and-int/lit16 v6, v6, 0xf0

    and-int/lit8 v10, v10, 0xf

    move/from16 v18, v7

    const/4 v7, 0x4

    shl-int/2addr v15, v7

    shr-int/2addr v11, v7

    or-int/2addr v11, v15

    shr-int/2addr v6, v7

    const/16 v15, 0x8

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    const/4 v14, 0x2

    if-eq v6, v14, :cond_7

    const/4 v14, 0x3

    if-eq v6, v14, :cond_6

    if-eq v6, v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v10, 0x79

    mul-int/lit8 v7, v11, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v10, 0x10

    mul-int/lit8 v7, v11, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v10, 0x4

    mul-int/lit8 v7, v11, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v12, "video/mpeg2"

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    aget-byte v7, v13, v17

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, -0x1

    const-wide/16 v10, 0x0

    if-ltz v7, :cond_9

    if-ge v7, v15, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    aget-wide v11, v10, v7

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    add-int/lit8 v7, v7, 0x9

    aget-byte v7, v13, v7

    and-int/lit8 v9, v7, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v7, v7, 0x1f

    if-eq v9, v7, :cond_8

    int-to-double v9, v9

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v13

    int-to-double v13, v7

    div-double/2addr v9, v13

    mul-double v11, v11, v9

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    double-to-long v10, v9

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    goto :goto_4

    :cond_a
    move/from16 v18, v7

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    :cond_d
    const/16 v5, 0xb2

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    goto :goto_b

    :cond_10
    :goto_6
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    if-eqz v4, :cond_11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    cmp-long v4, v7, v13

    if-eqz v4, :cond_11

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    sub-long/2addr v10, v13

    long-to-int v4, v10

    sub-int v10, v4, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v12, 0x0

    move v11, v1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    add-long/2addr v6, v10

    goto :goto_8

    :cond_15
    move-wide v6, v8

    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    :goto_9
    if-nez v5, :cond_16

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    :cond_17
    :goto_b
    move-object/from16 v6, p1

    move/from16 v1, v18

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    return-void
.end method
