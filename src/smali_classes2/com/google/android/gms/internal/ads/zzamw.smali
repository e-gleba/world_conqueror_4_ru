.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v11, v2, v16

    goto :goto_3

    :cond_4
    aget-byte v11, v2, v15

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v7

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v4, v11

    or-int/2addr v3, v4

    goto :goto_2

    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    and-int/lit8 v11, v11, 0x3c

    shr-int/2addr v11, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    :goto_2
    add-int/2addr v3, v8

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v11, v2, v15

    :goto_3
    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    add-int/2addr v3, v8

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_6

    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v15

    goto :goto_5

    :cond_9
    aget-byte v3, v2, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v16

    :goto_5
    and-int/lit8 v2, v2, 0x3c

    goto :goto_7

    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v7

    :goto_6
    and-int/lit16 v2, v2, 0xfc

    :goto_7
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v2, v3

    div-long/2addr v7, v2

    long-to-int v2, v7

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    sget v9, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_c

    const v9, -0x180fe80

    if-eq v2, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_b

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:J

    return-void
.end method
