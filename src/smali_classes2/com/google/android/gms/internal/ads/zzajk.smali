.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v6, :cond_10

    const/16 v11, 0xb03

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    const/4 v15, 0x3

    if-eq v3, v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    int-to-long v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    sub-long v4, v18, v4

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    invoke-interface {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajj;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    sub-long v9, v9, v16

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v22, -0x1

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Super_SlowMotion_BGM"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "Super_SlowMotion_Data"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "SlowMotion_Data"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v7, :cond_1

    const/16 v5, 0xb04

    goto :goto_3

    :cond_1
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v5, 0xb03

    goto :goto_3

    :cond_3
    const/16 v5, 0xb01

    goto :goto_3

    :cond_4
    const/16 v5, 0xb00

    goto :goto_3

    :cond_5
    const/16 v5, 0x890

    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v4, v9

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v12, :cond_7

    if-eq v5, v11, :cond_7

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_9

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    shl-int v28, v6, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzahi;

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJI)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0xb03

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10, v10}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/util/List;)V

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xb03

    goto/16 :goto_0

    :cond_b
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    goto/16 :goto_9

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    add-int/lit8 v9, v9, -0x14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v11

    const/4 v5, 0x0

    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v11, v9, 0xc

    if-ge v0, v11, :cond_e

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzC()S

    move-result v11

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v12, :cond_d

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_d

    const/16 v5, 0xb04

    if-eq v11, v5, :cond_d

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    move/from16 p3, v9

    goto :goto_8

    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    int-to-long v12, v5

    sub-long v12, v3, v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v5

    move/from16 p3, v9

    int-to-long v8, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v5

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajj;

    sub-long/2addr v12, v8

    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJI)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    goto :goto_9

    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    goto :goto_9

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const-wide/16 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x8

    cmp-long v0, v5, v7

    if-gez v0, :cond_13

    goto :goto_a

    :cond_13
    const-wide/16 v3, -0x8

    add-long v4, v5, v3

    goto :goto_b

    :cond_14
    :goto_a
    move-wide v4, v3

    :goto_b
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    :goto_c
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    return-void
.end method
