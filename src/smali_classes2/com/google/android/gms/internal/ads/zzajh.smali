.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzahe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajk;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    const v6, 0x6d766864

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/2addr v4, v10

    if-eq v10, v4, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    const/16 v17, 0x1

    :goto_4
    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v7, v12

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    if-ge v9, v4, :cond_15

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzajp;

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-nez v5, :cond_5

    move-object/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v21, v11

    const/4 v2, -0x1

    goto/16 :goto_f

    :cond_5
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v4

    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaea;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v13, "audio/true-hd"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_7

    :cond_7
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    add-int/lit8 v4, v4, 0x1e

    :goto_7
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x2

    :goto_8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    or-int/2addr v4, v7

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    cmp-long v4, v2, v16

    if-lez v4, :cond_a

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_b

    long-to-float v2, v2

    int-to-float v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(F)Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    :cond_b
    :goto_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    sget v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:I

    if-ne v2, v10, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_c
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    const/4 v4, 0x3

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzby;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_a
    aput-object v8, v7, v3

    aput-object v20, v7, v10

    const/4 v8, 0x2

    aput-object v15, v7, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    move-object/from16 v21, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    if-eqz v14, :cond_10

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v10

    if-ge v4, v10, :cond_10

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzgc;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    goto :goto_c

    :cond_e
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v10, v11, v17

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    :cond_f
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_d
    if-ge v2, v3, :cond_11

    aget-object v4, v7, v2

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_12
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    const/4 v2, -0x1

    if-ne v6, v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_e

    :cond_13
    const/4 v2, -0x1

    :cond_14
    :goto_e
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_15
    const/4 v2, -0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzajg;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    :goto_10
    array-length v7, v1

    if-ge v9, v7, :cond_16

    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    array-length v7, v1

    if-ge v9, v7, :cond_1a

    const-wide v10, 0x7fffffffffffffffL

    move-wide v11, v10

    const/4 v7, -0x1

    const/4 v10, 0x0

    :goto_12
    array-length v13, v1

    if-ge v10, v13, :cond_18

    aget-boolean v13, v3, v10

    if-nez v13, :cond_17

    aget-wide v13, v6, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_17

    move v7, v10

    move-wide v11, v13

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_18
    aget v10, v5, v7

    aget-object v11, v4, v7

    aput-wide v16, v11, v10

    aget-object v12, v1, v7

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    aget v13, v13, v10

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    aput v10, v5, v7

    array-length v11, v11

    if-ge v10, v11, :cond_19

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    aget-wide v10, v11, v10

    aput-wide v10, v6, v7

    goto :goto_11

    :cond_19
    aput-boolean v13, v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    goto/16 :goto_0

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    const v4, 0x66747970

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_22

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_19

    if-eq v3, v9, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    :cond_1
    return v12

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    array-length v6, v5

    if-ge v11, v6, :cond_a

    aget-object v5, v5, v11

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-ne v6, v9, :cond_3

    goto :goto_6

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    aget-wide v28, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    sget v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    aget-object v5, v5, v11

    aget-wide v30, v5, v6

    sub-long v28, v28, v3

    cmp-long v5, v28, v7

    if-ltz v5, :cond_5

    cmp-long v5, v28, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, v27

    :goto_4
    if-ne v5, v6, :cond_8

    cmp-long v9, v28, v23

    if-gez v9, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    :goto_5
    cmp-long v6, v30, v18

    if-gez v6, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v30

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v5, 0xa00000

    add-long v18, v18, v5

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    if-ne v11, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    aget-object v5, v5, v11

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    aget-wide v12, v10, v9

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    aget v10, v10, v9

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    sub-long v3, v12, v3

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    cmp-long v14, v3, v7

    if-ltz v14, :cond_18

    const-wide/32 v7, 0x40000

    cmp-long v14, v3, v7

    if-ltz v14, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v7, 0x1

    aput-byte v4, v2, v7

    const/4 v7, 0x2

    aput-byte v4, v2, v7

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    if-ge v7, v10, :cond_15

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    if-nez v7, :cond_10

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    if-ltz v7, :cond_f

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v12, 0x4

    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    add-int/2addr v10, v4

    goto :goto_8

    :cond_f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    goto :goto_8

    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v3, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(ILcom/google/android/gms/internal/ads/zzfp;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    :cond_12
    add-int/lit8 v10, v10, 0x7

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_14
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    if-ge v2, v10, :cond_15

    sub-int v2, v10, v2

    const/4 v3, 0x0

    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    goto :goto_9

    :cond_15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    aget-wide v3, v2, v9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    aget v1, v1, v9

    if-eqz v11, :cond_16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-ne v9, v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    goto :goto_a

    :cond_16
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v10

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_17
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v10, 0x1

    :goto_c
    return v10

    :cond_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    long-to-int v6, v5

    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    if-ne v5, v4, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    goto :goto_e

    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzain;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzfp;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    goto :goto_e

    :cond_1e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    if-nez v3, :cond_1f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    :cond_1f
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_21

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    :cond_20
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v13, 0x1

    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_22
    const/4 v3, 0x1

    const/4 v5, 0x2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    if-ne v1, v5, :cond_24

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_23

    const/4 v5, 0x0

    goto :goto_10

    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v2, v6, v9

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    :cond_24
    const/4 v1, -0x1

    return v1

    :cond_25
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    :cond_26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    const-wide/16 v9, 0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    goto :goto_12

    :cond_27
    cmp-long v3, v5, v7

    if-nez v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    goto :goto_11

    :cond_28
    move-wide v5, v7

    :cond_29
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    :cond_2a
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_34

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_31

    const v6, 0x7472616b

    if-eq v5, v6, :cond_31

    const v6, 0x6d646961

    if-eq v5, v6, :cond_31

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_31

    const v6, 0x7374626c

    if-eq v5, v6, :cond_31

    const v6, 0x65647473

    if-eq v5, v6, :cond_31

    if-ne v5, v7, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2e

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2e

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2e

    const v6, 0x73747364

    if-eq v5, v6, :cond_2e

    const v6, 0x73747473

    if-eq v5, v6, :cond_2e

    const v6, 0x73747373

    if-eq v5, v6, :cond_2e

    const v6, 0x63747473

    if-eq v5, v6, :cond_2e

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2e

    const v6, 0x73747363

    if-eq v5, v6, :cond_2e

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2e

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2e

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2e

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2e

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2e

    if-eq v5, v4, :cond_2e

    const v4, 0x75647461

    if-eq v5, v4, :cond_2e

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2e

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2d

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    sub-long v16, v7, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    goto/16 :goto_0

    :cond_2e
    :goto_13
    if-ne v3, v11, :cond_2f

    const/4 v3, 0x1

    goto :goto_14

    :cond_2f
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_30

    const/4 v3, 0x1

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    goto/16 :goto_0

    :cond_31
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_32

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    if-ne v5, v7, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    :cond_32
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_33

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    goto/16 :goto_0

    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    goto/16 :goto_0

    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p1

    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
