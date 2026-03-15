.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzafh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzafc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    return-object p1
.end method

.method private final zzf()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(Lcom/google/android/gms/internal/ads/zzfp;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzd()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zze()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzo:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    if-nez v3, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzq:Lcom/google/android/gms/internal/ads/zzafh;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p1

    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
