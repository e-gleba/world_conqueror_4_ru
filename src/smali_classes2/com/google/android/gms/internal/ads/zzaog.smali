.class public final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaoc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaob;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Lcom/google/android/gms/internal/ads/zzaoj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaoc;

    const p5, 0x1b8a0

    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Lcom/google/android/gms/internal/ads/zzaoc;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzr:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzany;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaog;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanx;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaog;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaog;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzacx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzacx;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaog;)Lcom/google/android/gms/internal/ads/zzaoj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Lcom/google/android/gms/internal/ads/zzaoj;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaog;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzr:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaog;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaog;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzr:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzo:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc()Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzr:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzfw;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzk:Lcom/google/android/gms/internal/ads/zzaob;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzp:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzp:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzaog;->zzd(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzk:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v2

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    const/4 v10, 0x0

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaol;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfp;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaom;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzq:I

    goto :goto_6

    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzq:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return v3

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaol;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return v3

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v10, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzp:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzk:Lcom/google/android/gms/internal/ads/zzaob;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzq:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
