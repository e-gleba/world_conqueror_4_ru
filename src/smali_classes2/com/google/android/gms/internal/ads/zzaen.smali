.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzacx;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeo;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzael;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaen;)[Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    long-to-int v3, v2

    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v4, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v6, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    return v5

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    :goto_4
    return v5

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    int-to-long v6, v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v10, v10, v16

    move-wide/from16 v18, v10

    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v1

    if-lt v1, v14, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v6, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzf(I)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(J)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaen;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return v5

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    :goto_8
    return v5

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    cmp-long v8, v13, v6

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v13

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return v5

    :cond_17
    :goto_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v7, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v6

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    const v13, 0x46464952

    if-ne v12, v13, :cond_18

    invoke-virtual {v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    return v5

    :cond_18
    if-ne v12, v10, :cond_1c

    if-eq v6, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    const/16 v2, 0x10

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return v5

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    return v5

    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return v5

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(ILcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeo;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzaeo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    int-to-long v6, v2

    int-to-long v2, v3

    mul-long v6, v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v6, v3, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaer;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaep;

    const-class v13, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaes;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v7, "Missing Stream Header"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 p1, v6

    move-object v10, v8

    move/from16 v27, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v7, "Missing Stream Format"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    move/from16 p1, v6

    int-to-long v5, v8

    int-to-long v11, v12

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 v27, v9

    int-to-long v8, v15

    const-wide/32 v17, 0xf4240

    mul-long v22, v5, v17

    move-wide/from16 v20, v8

    move-wide/from16 v24, v11

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaet;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_23

    const/4 v8, 0x2

    if-ne v7, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    goto :goto_f

    :cond_23
    move v15, v7

    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaeq;

    move-object v13, v10

    move-wide/from16 v16, v5

    move/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(IIJILcom/google/android/gms/internal/ads/zzaea;)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:J

    :goto_f
    if-eqz v10, :cond_24

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, v27

    goto :goto_10

    :cond_25
    move/from16 p1, v6

    :goto_10
    add-int/lit8 v6, p1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    return v5

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    const/4 v1, 0x0

    return v1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v5

    if-eqz v5, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
