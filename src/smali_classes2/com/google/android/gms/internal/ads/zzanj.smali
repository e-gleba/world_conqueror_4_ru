.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanz;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzd:Lcom/google/android/gms/internal/ads/zzani;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzann;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzani;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanj;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzani;->zzb(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzann;->zze()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Ljava/lang/String;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    move/from16 v20, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    move-wide/from16 v23, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    add-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    const/4 v10, 0x5

    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v3

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v5, "video/hevc"

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-wide/from16 v23, v10

    move/from16 v22, v12

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    :cond_5
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzani;->zze(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanj;->zzf([BII)V

    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzani;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzani;->zzd()V

    :cond_0
    return-void
.end method
