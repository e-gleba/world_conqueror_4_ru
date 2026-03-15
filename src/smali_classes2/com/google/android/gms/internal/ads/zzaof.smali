.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaog;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzk(Lcom/google/android/gms/internal/ads/zzaog;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaog;->zzl(Lcom/google/android/gms/internal/ads/zzaog;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v3

    :goto_0
    if-lez v3, :cond_13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v12, 0x5

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzF(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v5, v16

    move-object v10, v5

    const/16 v18, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    if-ge v4, v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v20

    add-int v8, v20, v19

    if-le v8, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v19, 0xac

    const/16 v20, 0x87

    const/16 v22, 0x81

    if-ne v4, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v4, v23, v25

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v25, 0x45414333

    cmp-long v4, v23, v25

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v23, v25

    if-nez v4, :cond_4

    :goto_2
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v18, 0xac

    goto/16 :goto_7

    :cond_4
    const-wide/32 v19, 0x48455643

    cmp-long v4, v23, v19

    if-nez v4, :cond_8

    const/16 v4, 0x24

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v18, 0x24

    goto/16 :goto_7

    :cond_5
    const/16 v12, 0x6a

    if-ne v4, v12, :cond_6

    :goto_3
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v18, 0x81

    goto/16 :goto_7

    :cond_6
    const/16 v12, 0x7a

    if-ne v4, v12, :cond_7

    :goto_4
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v18, 0x87

    goto/16 :goto_7

    :cond_7
    const/16 v12, 0x7f

    if-ne v4, v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v21, v2

    goto :goto_5

    :cond_9
    const/16 v12, 0x7b

    if-ne v4, v12, :cond_a

    const/16 v4, 0x8a

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v18, 0x8a

    goto :goto_7

    :cond_a
    const/16 v12, 0xa

    if-ne v4, v12, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v10, v4

    :goto_5
    move/from16 v22, v6

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/16 v12, 0x59

    if-ne v4, v12, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v5

    if-ge v5, v8, :cond_c

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    move-object/from16 v21, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {v6, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_6

    :cond_c
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object v5, v4

    const/16 v18, 0x59

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_e

    const/16 v2, 0x101

    const/16 v18, 0x101

    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_f
    :goto_8
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move/from16 v6, v18

    invoke-direct {v2, v6, v10, v5, v4}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v13, v4, :cond_10

    const/4 v4, 0x5

    if-ne v13, v4, :cond_11

    :cond_10
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaoi;->zza:I

    :cond_11
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaog;->zzg(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaog;->zzj(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzaoj;

    move-result-object v4

    invoke-interface {v4, v13, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(ILcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaol;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_13
    move-object/from16 v21, v2

    move/from16 v22, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:Landroid/util/SparseIntArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzg(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzh(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaol;

    if-eqz v3, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaog;->zzi(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaok;

    const/16 v8, 0x2000

    move/from16 v9, v22

    invoke-direct {v7, v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaog;->zzf(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_14
    move-object/from16 v4, v21

    move/from16 v9, v22

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v4

    move/from16 v22, v9

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzf(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzm(Lcom/google/android/gms/internal/ads/zzaog;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/android/gms/internal/ads/zzaog;)I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zzi(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaog;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zzn(Lcom/google/android/gms/internal/ads/zzaog;Z)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    return-void
.end method
