.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzado;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzby;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaii;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaie;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    if-eq v2, v8, :cond_3

    const/16 v11, 0x24

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v2, v9, :cond_4

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    if-eq v2, v12, :cond_6

    if-ne v2, v8, :cond_4

    const v2, 0x496e666f

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_5

    const v2, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eq v2, v8, :cond_8

    if-eq v2, v13, :cond_7

    if-eq v2, v12, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaik;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    move-result v11

    if-nez v11, :cond_9

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    if-eq v11, v3, :cond_9

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    if-eq v12, v3, :cond_9

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v12

    invoke-static {v10, v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzail;->zzb(JLcom/google/android/gms/internal/ads/zzaik;J)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    invoke-virtual {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzh()Z

    move-result v10

    if-nez v10, :cond_a

    if-ne v2, v8, :cond_a

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v9

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v9

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_e

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_c

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzagz;

    if-eqz v15, :cond_b

    check-cast v14, Lcom/google/android/gms/internal/ads/zzagz;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/lang/String;

    const-string v7, "TLEN"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v7

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    move-wide v7, v5

    :goto_6
    invoke-static {v9, v10, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzagv;J)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v7

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    if-eqz v8, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>()V

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_10

    move-object v2, v7

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaii;->zzh()Z

    goto :goto_9

    :cond_12
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    goto :goto_a

    :cond_13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_14

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    long-to-int v8, v7

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    :cond_14
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-nez v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    move-result v7

    if-ne v7, v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzd(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaic;

    if-nez v7, :cond_18

    move v2, v5

    goto :goto_c

    :cond_18
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaic;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    const/4 v1, 0x0

    throw v1

    :cond_19
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1b

    goto :goto_e

    :cond_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    if-lez v2, :cond_1c

    :goto_d
    const/4 v3, 0x0

    :goto_e
    return v3

    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    return v4
.end method

.method private final zzg(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJLcom/google/android/gms/internal/ads/zzado;Z)V

    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ne v3, v0, :cond_9

    if-eqz p2, :cond_8

    return v5

    :cond_8
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    add-int v0, v1, v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    :goto_3
    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v2, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaii;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaic;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p1

    return p1
.end method
