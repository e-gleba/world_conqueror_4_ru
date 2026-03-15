.class final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzew;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzli;

.field private zzi:Lcom/google/android/gms/internal/ads/zzli;

.field private zzj:Lcom/google/android/gms/internal/ads/zzli;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzn:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzk(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    add-long/2addr v0, v2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v13, 0x0

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_1

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    move-wide v15, v13

    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object/from16 v0, p1

    move-wide v2, v15

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzll;->zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzll;->zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v13

    goto/16 :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzf(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v13

    goto/16 :goto_3

    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v13

    goto :goto_3

    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v0, v12, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(I)Z

    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v13

    goto :goto_3

    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzur;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzh(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzur;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzll;->zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzll;->zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlj;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzur;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzy()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Lcom/google/android/gms/internal/ads/zzew;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzfzx;Lcom/google/android/gms/internal/ads/zzur;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzli;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzli;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzn:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkz;->zzd(Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzlj;J)Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzli;->zzo(Lcom/google/android/gms/internal/ads/zzli;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzll;->zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzll;->zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzll;->zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcu;->zzh(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcu;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzll;->zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfzx;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method

.method public final zzl(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzli;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzup;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzup;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzli;->zzo(Lcom/google/android/gms/internal/ads/zzli;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return v1
.end method

.method public final zzo()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcx;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzll;->zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzll;->zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzlj;->zza(J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzq()V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcx;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcx;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z

    move-result p1

    return p1
.end method
