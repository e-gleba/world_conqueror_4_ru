.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    sget v8, Lcom/google/android/gms/internal/ads/zzajd;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbx;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    const v3, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahm;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgi;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaim;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_4e

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_4d

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/16 v4, 0x10

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_8

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v25

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v25

    :goto_6
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :goto_7
    move-wide/from16 v8, v23

    :goto_8
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_9
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_11

    if-nez v3, :cond_12

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v13, v6

    :cond_12
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_a

    :cond_13
    move v13, v6

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_d
    const v0, 0x6d696e66

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v3, 0x8

    goto :goto_e

    :cond_18
    const/16 v3, 0x10

    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v4

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v13

    move-object/from16 v34, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_26

    const v6, 0x61766333

    if-eq v2, v6, :cond_26

    if-eq v2, v1, :cond_26

    const v6, 0x6d317620

    if-eq v2, v6, :cond_26

    const v6, 0x6d703476

    if-eq v2, v6, :cond_26

    const v6, 0x68766331

    if-eq v2, v6, :cond_26

    const v6, 0x68657631

    if-eq v2, v6, :cond_26

    const v6, 0x73323633

    if-eq v2, v6, :cond_26

    const v6, 0x48323633

    if-eq v2, v6, :cond_26

    const v6, 0x76703038

    if-eq v2, v6, :cond_26

    const v6, 0x76703039

    if-eq v2, v6, :cond_26

    const v6, 0x61763031

    if-eq v2, v6, :cond_26

    const v6, 0x64766176

    if-eq v2, v6, :cond_26

    const v6, 0x64766131

    if-eq v2, v6, :cond_26

    const v6, 0x64766865

    if-eq v2, v6, :cond_26

    const v6, 0x64766831

    if-ne v2, v6, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const v1, 0x6d703461

    if-eq v2, v1, :cond_25

    const v1, 0x656e6361

    if-eq v2, v1, :cond_25

    const v1, 0x61632d33

    if-eq v2, v1, :cond_25

    const v1, 0x65632d33

    if-eq v2, v1, :cond_25

    const v1, 0x61632d34

    if-eq v2, v1, :cond_25

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_25

    const v1, 0x64747363

    if-eq v2, v1, :cond_25

    const v1, 0x64747365

    if-eq v2, v1, :cond_25

    const v1, 0x64747368

    if-eq v2, v1, :cond_25

    const v1, 0x6474736c

    if-eq v2, v1, :cond_25

    const v1, 0x64747378

    if-eq v2, v1, :cond_25

    const v1, 0x73616d72

    if-eq v2, v1, :cond_25

    const v1, 0x73617762

    if-eq v2, v1, :cond_25

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_25

    const v1, 0x736f7774

    if-eq v2, v1, :cond_25

    const v1, 0x74776f73

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_25

    const v1, 0x6d686131

    if-eq v2, v1, :cond_25

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_25

    const v1, 0x616c6163

    if-eq v2, v1, :cond_25

    const v1, 0x616c6177

    if-eq v2, v1, :cond_25

    const v1, 0x756c6177

    if-eq v2, v1, :cond_25

    const v1, 0x4f707573

    if-eq v2, v1, :cond_25

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_20

    const v1, 0x74783367

    if-eq v2, v1, :cond_20

    const v1, 0x77767474

    if-eq v2, v1, :cond_20

    const v1, 0x73747070

    if-eq v2, v1, :cond_20

    const v1, 0x63363038

    if-ne v2, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_1f
    :goto_12
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    goto/16 :goto_17

    :cond_20
    :goto_13
    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_21

    const-string v1, "application/ttml+xml"

    :goto_14
    move-object v2, v1

    :goto_15
    move-wide/from16 v39, v35

    const/4 v1, 0x0

    goto :goto_16

    :cond_21
    const v1, 0x74783367

    if-ne v2, v1, :cond_22

    add-int/lit8 v1, v15, -0x10

    new-array v2, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_23

    const-string v1, "application/x-mp4-vtt"

    goto :goto_14

    :cond_23
    const v1, 0x73747070

    if-ne v2, v1, :cond_24

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_14

    :cond_24
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_15

    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    :goto_17
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    :goto_19
    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_26
    :goto_1a
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v5

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    :goto_1b
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1e

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move/from16 v20, v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1f
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    goto/16 :goto_45

    :cond_2c
    const/4 v10, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_20
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x0

    :goto_21
    const-string v15, "childAtomSize must be positive"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    :goto_22
    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_23

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_23
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v28, "video/avc"

    :goto_24
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_44

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_26

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_26
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    const-string v28, "video/hevc"

    goto :goto_24

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_6f

    const v15, 0x64767643

    if-ne v13, v15, :cond_35

    goto/16 :goto_42

    :cond_35
    const v15, 0x76706343

    if-ne v13, v15, :cond_39

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    :goto_27
    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_37

    const/4 v2, 0x2

    goto :goto_28

    :cond_37
    const/4 v2, 0x1

    :goto_28
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_38

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_38
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_29
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    goto/16 :goto_37

    :cond_39
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_55

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v11

    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    const/16 v15, 0x8

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    const/4 v12, 0x6

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3c

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3a

    const/16 v13, 0xa

    goto :goto_2a

    :cond_3a
    const/16 v13, 0xc

    :goto_2a
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    const/4 v15, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v12, 0x0

    const/4 v13, 0x2

    :cond_3c
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3e

    if-eq v15, v12, :cond_3d

    const/16 v11, 0x8

    goto :goto_2b

    :cond_3d
    const/16 v11, 0xa

    :goto_2b
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_3e
    :goto_2c
    const/16 v11, 0xd

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    if-eq v13, v15, :cond_3f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_2d
    const/4 v11, 0x3

    goto/16 :goto_36

    :cond_3f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_40

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_2d

    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    if-eqz v13, :cond_41

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_41

    const-string v8, "Excessive obu_size"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_2d

    :cond_41
    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_42

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_2d

    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_2d

    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_2d

    :cond_44
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    const/4 v11, 0x0

    :goto_2e
    if-gt v11, v13, :cond_46

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    :cond_45
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_2e

    :cond_46
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/2addr v12, v13

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x7

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_47
    const/4 v11, 0x7

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    if-eqz v12, :cond_49

    const/4 v12, 0x1

    goto :goto_2f

    :cond_49
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    if-lez v13, :cond_4a

    :goto_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_4a
    if-eqz v11, :cond_4b

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto :goto_30

    :cond_4b
    const/4 v11, 0x3

    :goto_30
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4c

    if-eqz v12, :cond_4e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    goto :goto_31

    :cond_4c
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4e

    :cond_4d
    const/4 v12, 0x0

    goto :goto_32

    :cond_4e
    :goto_31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4d

    const/4 v12, 0x1

    :goto_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    if-eqz v13, :cond_54

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v29

    if-nez v12, :cond_51

    const/4 v12, 0x1

    if-ne v15, v12, :cond_52

    const/16 v13, 0xd

    if-ne v1, v13, :cond_50

    if-nez v29, :cond_4f

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_34

    :cond_4f
    const/16 v1, 0xd

    :cond_50
    const/4 v15, 0x1

    goto :goto_33

    :cond_51
    const/4 v12, 0x1

    :cond_52
    :goto_33
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    move v13, v1

    :goto_34
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v8, v12, :cond_53

    const/4 v1, 0x1

    goto :goto_35

    :cond_53
    const/4 v1, 0x2

    :goto_35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_36
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move v11, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move/from16 v28, v13

    move-object/from16 v46, v14

    move-object v2, v15

    :goto_37
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_44

    :cond_55
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_57

    if-nez v6, :cond_56

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_56
    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_38
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_44

    :cond_57
    const v15, 0x6d646376

    if-ne v13, v15, :cond_59

    if-nez v6, :cond_58

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v15

    move-object/from16 v46, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v14

    move/from16 v47, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v7

    move/from16 v48, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v5

    move/from16 v49, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_39
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_38

    :cond_59
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5b

    if-nez v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x0

    :goto_3a
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_39

    :cond_5b
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5e

    if-nez v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v1, 0x0

    :goto_3b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_39

    :cond_5d
    move-object/from16 v17, v1

    goto :goto_39

    :cond_5e
    const v4, 0x70617370

    if-ne v13, v4, :cond_5f

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_44

    :cond_5f
    const v4, 0x73763364

    if-ne v13, v4, :cond_62

    add-int/lit8 v1, v8, 0x8

    :goto_3c
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_61

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_39

    :cond_60
    move v1, v4

    goto :goto_3c

    :cond_61
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_44

    :cond_62
    const v4, 0x73743364

    if-ne v13, v4, :cond_67

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v1, :cond_6e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v5, 0x1

    if-eq v1, v5, :cond_65

    const/4 v5, 0x2

    if-eq v1, v5, :cond_64

    if-eq v1, v4, :cond_63

    goto/16 :goto_41

    :cond_63
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x3

    goto/16 :goto_44

    :cond_64
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_44

    :cond_65
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_44

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x0

    goto/16 :goto_44

    :cond_67
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_6e

    const/4 v5, -0x1

    if-ne v12, v5, :cond_70

    if-ne v11, v5, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_69

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_68

    goto :goto_3d

    :cond_68
    const-string v8, "Unsupported color type: "

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v11, -0x1

    goto :goto_40

    :cond_69
    :goto_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6a

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_3e

    :cond_6a
    const/16 v10, 0x13

    :cond_6b
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6c

    const/4 v8, 0x2

    goto :goto_3f

    :cond_6c
    const/4 v8, 0x1

    :goto_3f
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    goto :goto_43

    :cond_6d
    move/from16 v7, v47

    move-object/from16 v9, v54

    :goto_40
    const/4 v12, -0x1

    goto :goto_44

    :cond_6e
    :goto_41
    const/4 v5, -0x1

    goto :goto_43

    :cond_6f
    :goto_42
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    goto :goto_44

    :cond_70
    :goto_43
    move/from16 v7, v47

    move-object/from16 v9, v54

    :goto_44
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1f

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    :goto_45
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_47

    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v3, v43

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v54

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v48

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v47

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v39

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v37

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v35

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v8, v30

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_46

    :cond_73
    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v29

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v28

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_47
    add-int v13, v38, v40

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7b

    const v0, 0x65647473

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    if-eqz v0, :cond_7c

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4b

    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v9

    goto :goto_49

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v9

    :goto_49
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v9

    goto :goto_4a

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_4a
    aput-wide v9, v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4b
    if-eqz v4, :cond_7c

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_4c

    :cond_7b
    move-object/from16 v1, v34

    :cond_7c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_4d

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v17

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzajn;I[J[J)V

    move-object/from16 v0, p7

    :goto_4d
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfws;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_4e
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajn;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiq;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    if-eqz v3, :cond_3c

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzain;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajp;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_5

    :cond_6
    move-object v12, v4

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_a

    aget v11, v2, v8

    sget v12, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v12, v0, :cond_c

    aget v16, v2, v12

    aget-wide v21, v1, v12

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v39

    :goto_9
    if-lez v0, :cond_b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    aput v1, v10, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v6

    aput-wide v1, v11, v15

    const/4 v1, 0x1

    aput v1, v9, v15

    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_c
    int-to-long v0, v13

    mul-long v6, v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_a
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_b
    if-nez v21, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_c
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_14

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v10, v25

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v25

    goto :goto_e

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_14
    const/4 v10, -0x1

    :goto_f
    add-int/lit8 v23, v23, -0x1

    goto :goto_d

    :goto_10
    aput-wide v27, v1, v9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_11

    :cond_15
    move/from16 v26, v15

    :goto_11
    int-to-long v14, v10

    add-long v14, v29, v14

    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_13
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_14
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_15
    if-lez v16, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    :goto_16
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1a

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1c

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    :goto_17
    move/from16 v13, v22

    :goto_18
    move/from16 v14, v23

    goto :goto_19

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    :goto_1a
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_23
    const-string v0, ""

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    :goto_1d
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide v8, v15

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    if-nez v1, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    invoke-static {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    if-ne v8, v9, :cond_28

    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_28

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aget-wide v13, v9, v12

    aget-wide v21, v1, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    move v9, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget-wide v21, v5, v12

    cmp-long v10, v21, v13

    if-gtz v10, :cond_27

    aget-wide v10, v5, v11

    cmp-long v12, v13, v10

    if-gez v12, :cond_27

    aget-wide v10, v5, v8

    cmp-long v8, v10, v0

    if-gez v8, :cond_27

    cmp-long v8, v0, v15

    if-gtz v8, :cond_27

    sub-long v30, v13, v21

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v10, v8

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v12, v8

    move v14, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sub-long v21, v15, v0

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_25

    cmp-long v10, v0, v8

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    :cond_25
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_29

    cmp-long v12, v0, v8

    if-lez v12, :cond_26

    goto :goto_1e

    :cond_26
    long-to-int v8, v10

    move-object/from16 v9, p2

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    long-to-int v1, v0

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    const-wide/32 v8, 0xf4240

    invoke-static {v5, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v10

    :cond_27
    move v14, v9

    goto :goto_1e

    :cond_28
    move v14, v0

    :cond_29
    :goto_1e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2c

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    const-wide/16 v0, 0x0

    cmp-long v11, v9, v0

    if-nez v11, :cond_2b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v9, v0, v8

    const/4 v0, 0x0

    :goto_1f
    array-length v1, v5

    if-ge v0, v1, :cond_2a

    aget-wide v11, v5, v0

    sub-long v17, v11, v9

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2a
    sub-long v17, v15, v9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v10

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    new-array v9, v1, [I

    new-array v1, v1, [I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    move/from16 p1, v4

    array-length v4, v15

    if-ge v12, v4, :cond_31

    move-object/from16 v16, v3

    aget-wide v3, v8, v12

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v21

    if-eqz v23, :cond_30

    aget-wide v24, v15, v12

    move/from16 v21, v14

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    move/from16 p2, v10

    move/from16 v22, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v14

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v12

    add-long/2addr v3, v10

    const/4 v10, 0x0

    invoke-static {v5, v3, v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zza([JJZZ)I

    move-result v3

    aput v3, v1, v12

    :goto_22
    aget v3, v9, v12

    aget v4, v1, v12

    if-ge v3, v4, :cond_2e

    aget v11, v6, v3

    and-int/2addr v11, v14

    if-nez v11, :cond_2e

    add-int/lit8 v3, v3, 0x1

    aput v3, v9, v12

    const/4 v14, 0x1

    goto :goto_22

    :cond_2e
    sub-int v11, v4, v3

    add-int v11, p2, v11

    if-eq v13, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    or-int v3, v22, v3

    move v13, v4

    goto :goto_24

    :cond_30
    move/from16 p2, v10

    move/from16 v22, v11

    move/from16 v21, v14

    const/4 v10, 0x0

    move/from16 v11, p2

    move/from16 v3, v22

    :goto_24
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v10, v11

    move/from16 v14, v21

    move v11, v3

    move-object/from16 v3, v16

    goto :goto_21

    :cond_31
    move-object/from16 v16, v3

    move/from16 v22, v11

    move v3, v14

    move v11, v10

    const/4 v10, 0x0

    if-eq v11, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    or-int v0, v22, v0

    if-eqz v0, :cond_33

    new-array v3, v11, [J

    goto :goto_26

    :cond_33
    move-object v3, v2

    :goto_26
    if-eqz v0, :cond_34

    new-array v4, v11, [I

    goto :goto_27

    :cond_34
    move-object/from16 v4, v16

    :goto_27
    const/4 v8, 0x1

    if-ne v8, v0, :cond_35

    const/4 v8, 0x0

    goto :goto_28

    :cond_35
    move/from16 v8, p1

    :goto_28
    if-eqz v0, :cond_36

    new-array v12, v11, [I

    goto :goto_29

    :cond_36
    move-object v12, v6

    :goto_29
    new-array v11, v11, [J

    move/from16 p1, v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    array-length v8, v8

    if-ge v10, v8, :cond_3b

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    aget-wide v28, v8, v10

    aget v8, v9, v10

    move-object/from16 v17, v9

    aget v9, v1, v10

    move-object/from16 v30, v1

    if-eqz v0, :cond_37

    sub-int v1, v9, v8

    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v8, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    :goto_2b
    move/from16 v1, p1

    :goto_2c
    if-ge v8, v9, :cond_3a

    move/from16 p2, v9

    move/from16 v16, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aget-wide v21, v5, v8

    sub-long v32, v21, v28

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v32, v12

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_38

    move-object v12, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2d

    :cond_38
    move-object v12, v4

    const-wide/16 v3, 0x0

    :goto_2d
    add-long/2addr v9, v5

    aput-wide v9, v11, v15

    if-eqz v0, :cond_39

    aget v5, v12, v15

    if-le v5, v1, :cond_39

    aget v1, v2, v8

    :cond_39
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object v4, v12

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto :goto_2c

    :cond_3a
    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v16, v10

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/16 v3, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    aget-wide v8, v5, v16

    add-long/2addr v13, v8

    add-int/lit8 v10, v16, 0x1

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v9, v17

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object v12, v4

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v32

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v10

    :cond_3c
    const-string v0, "Track has no sample table size information"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_48

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    const/4 v9, 0x4

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_b
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    move-object v14, v5

    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v11, v5, p9

    goto :goto_5

    :cond_d
    move-object v14, v5

    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    move v11, v13

    goto :goto_6

    :cond_e
    move-object v14, v5

    :goto_6
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v11, v5, :cond_f

    const-string v5, "audio/ac3"

    :goto_7
    move v11, v9

    goto/16 :goto_b

    :cond_f
    const v5, 0x65632d33

    if-ne v11, v5, :cond_10

    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_10
    const v5, 0x61632d34

    if-ne v11, v5, :cond_11

    move v11, v9

    move-object v5, v15

    goto/16 :goto_b

    :cond_11
    const v5, 0x64747363

    if-ne v11, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    const v5, 0x64747368

    if-eq v11, v5, :cond_26

    const v5, 0x6474736c

    if-ne v11, v5, :cond_13

    goto/16 :goto_a

    :cond_13
    const v5, 0x64747365

    if-ne v11, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_14
    const v5, 0x64747378

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_15
    const v5, 0x73616d72

    if-ne v11, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto :goto_7

    :cond_16
    const v5, 0x73617762

    if-ne v11, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto :goto_7

    :cond_17
    const v5, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v11, v5, :cond_18

    :goto_8
    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_18
    const v5, 0x74776f73

    if-ne v11, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_19
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1a

    goto :goto_8

    :cond_1a
    move v11, v9

    move-object/from16 v5, v22

    goto :goto_b

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1c

    goto :goto_9

    :cond_1c
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_7

    :cond_1d
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1e

    move v11, v9

    move-object v5, v13

    goto :goto_b

    :cond_1e
    const v5, 0x616c6163

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/alac"

    goto/16 :goto_7

    :cond_1f
    const v5, 0x616c6177

    if-ne v11, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_20
    const v5, 0x756c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_21
    const v5, 0x4f707573

    if-ne v11, v5, :cond_22

    const-string v5, "audio/opus"

    goto/16 :goto_7

    :cond_22
    const v5, 0x664c6143

    if-ne v11, v5, :cond_23

    const-string v5, "audio/flac"

    goto/16 :goto_7

    :cond_23
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto/16 :goto_7

    :cond_24
    move v11, v9

    const/4 v5, 0x0

    goto :goto_b

    :cond_25
    :goto_9
    const-string v5, "audio/mpeg"

    goto/16 :goto_7

    :cond_26
    :goto_a
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v16, v11

    const/16 p7, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_c
    sub-int v9, v8, v1

    if-ge v9, v2, :cond_46

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v1, 0x1

    goto :goto_d

    :cond_27
    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v1

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v1, v7, :cond_2a

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v13

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v7

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v11, :cond_29

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_10

    :cond_29
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_10

    :cond_2a
    move-object/from16 v23, v13

    const v7, 0x6d686150

    if-ne v1, v7, :cond_2d

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    if-lez v1, :cond_2c

    new-array v2, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v11, :cond_2b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_f

    :cond_2b
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    :goto_f
    move-object/from16 v2, p7

    :goto_10
    move/from16 v7, p9

    move/from16 v24, v12

    :goto_11
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_21

    :cond_2c
    :goto_12
    move/from16 v2, p9

    move/from16 v24, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1f

    :cond_2d
    const v7, 0x65736473

    if-eq v1, v7, :cond_3e

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v1, v13, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    if-lt v1, v8, :cond_2e

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    :goto_14
    sub-int v7, v1, v8

    if-ge v7, v9, :cond_31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    if-lez v7, :cond_2f

    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v13

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_30

    add-int/2addr v1, v7

    move-object/from16 v2, v25

    goto :goto_14

    :cond_30
    move/from16 v2, p9

    goto :goto_16

    :cond_31
    move/from16 v2, p9

    const/4 v1, -0x1

    :goto_16
    const/4 v7, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_19

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    const/16 v13, 0x20

    and-int/2addr v7, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_17

    :cond_35
    const v1, 0xbb80

    :goto_17
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_12

    :cond_36
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_38

    if-lez v12, :cond_37

    move-object/from16 v2, p7

    move v7, v12

    move/from16 v24, v7

    const/4 v10, 0x2

    goto/16 :goto_11

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_3d

    const v7, 0x75647473

    if-ne v1, v7, :cond_39

    goto/16 :goto_18

    :cond_39
    const v7, 0x644f7073

    if-ne v1, v7, :cond_3a

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v7, v9, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    array-length v13, v11

    add-int/2addr v13, v7

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    array-length v1, v11

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_f

    :cond_3a
    const v7, 0x64664c61

    if-ne v1, v7, :cond_3b

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v9, -0xc

    add-int/lit8 v11, v9, -0x8

    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    aput-byte v13, v11, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    aput-byte v13, v11, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    aput-byte v13, v11, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    aput-byte v13, v11, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_3b
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v7, :cond_3c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v10, v9, -0xc

    new-array v11, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move v10, v1

    move v7, v2

    move/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_3c
    move/from16 v2, p9

    goto/16 :goto_1e

    :cond_3d
    :goto_18
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_1e

    :cond_3e
    move/from16 v2, p9

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v8

    const/4 v7, -0x1

    :goto_19
    if-eq v1, v7, :cond_45

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v5

    if-eqz v5, :cond_44

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v21

    const/16 v7, 0xff

    if-lez v21, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v0

    if-ne v0, v7, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_1a

    :cond_3f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v24

    if-lez v24, :cond_40

    move/from16 v24, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v12

    if-ne v12, v7, :cond_41

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v24

    goto :goto_1b

    :cond_40
    move/from16 v24, v12

    :cond_41
    const/4 v12, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    add-int/2addr v0, v7

    new-array v7, v13, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v5, v11, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v5

    add-int/2addr v11, v0

    sub-int/2addr v13, v11

    new-array v0, v13, [B

    invoke-static {v5, v11, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    goto :goto_1d

    :cond_42
    move/from16 v24, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    goto :goto_1c

    :cond_43
    move-object/from16 v0, p7

    move v7, v2

    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    move-object v2, v0

    move-object v5, v1

    goto :goto_21

    :cond_44
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1d
    move-object v5, v1

    goto :goto_1f

    :cond_45
    :goto_1e
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1f
    move v7, v2

    :goto_20
    move-object/from16 v2, p7

    :goto_21
    add-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 p7, v2

    move-object/from16 v13, v23

    move/from16 v12, v24

    move/from16 v2, p3

    goto/16 :goto_c

    :cond_46
    move v2, v7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_48

    if-eqz v5, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v22, :cond_47

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_48
    return-void
.end method
