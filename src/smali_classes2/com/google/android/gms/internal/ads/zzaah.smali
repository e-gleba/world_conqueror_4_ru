.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzE:Lcom/google/android/gms/internal/ads/zzabo;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabj;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Landroid/view/Surface;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaak;

.field private zzp:Z

.field private zzq:I

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzz:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;IF)V
    .locals 7

    move-object v6, p0

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(ILcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v1, p7, p8}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaao;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzaao;)Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->zzd()Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzaao;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Z

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzq:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzy:Lcom/google/android/gms/internal/ads/zzdp;

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzC:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method protected static final zzaM(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzaah;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    const-string v0, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x5

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x8

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x6

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, -0x1

    :goto_5
    packed-switch v13, :pswitch_data_1

    :try_start_2
    sget v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaah;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzaN(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztn;->zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztn;->zzf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    :cond_0
    return-void
.end method

.method private final zzaP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaak;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    :cond_1
    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsv;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static zzac(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :pswitch_2
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzad(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzac(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zze()V

    :cond_0
    return-void
.end method

.method protected final zzB()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzB:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaP()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzB:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaP()V

    :goto_0
    throw v1
.end method

.method protected final zzC()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzr:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzg()V

    return-void
.end method

.method protected final zzD()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzr:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabj;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzr:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzh()V

    return-void
.end method

.method public final zzL(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzL(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzn(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzT()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzU(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzU(JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1
.end method

.method public final zzV()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final zzW()Z
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzo(Z)Z

    move-result v0

    return v0
.end method

.method protected final zzY(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v1, v1, p1

    return v1
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaN(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaN(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v2, 0x2

    :goto_1
    or-int/lit16 p1, v2, 0x80

    return p1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Z

    if-eq v2, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    :goto_6
    if-eq v2, v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzaN(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztn;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method public final zza(JJZ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzd(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzh(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzD:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzj(Lcom/google/android/gms/internal/ads/zzaal;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzB:Z

    return-void
.end method

.method protected final zzaC()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaC()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    return-void
.end method

.method protected final zzaI(Lcom/google/android/gms/internal/ads/zzsv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzaQ(Lcom/google/android/gms/internal/ads/zzsv;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaK(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:I

    return-void
.end method

.method protected final zzaL(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:I

    return-void
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzad(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzab(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-object v0
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz v4, :cond_0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaak;->zza:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaP()V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzS()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzad(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzac(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    aget-object v11, v5, v14

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v12, :cond_3

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    if-eqz v12, :cond_6

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v12, v10, :cond_5

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v13, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzad(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    const/4 v14, 0x1

    if-ne v14, v12, :cond_a

    move v5, v11

    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaah;->zzb:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_10

    int-to-float v15, v5

    int-to-float v3, v13

    move-object/from16 v16, v4

    aget v4, v11, v14

    move-object/from16 v17, v11

    int-to-float v11, v4

    if-le v4, v13, :cond_11

    div-float/2addr v15, v3

    mul-float v11, v11, v15

    float-to-int v3, v11

    if-gt v3, v5, :cond_b

    goto :goto_8

    :cond_b
    sget v11, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/4 v11, 0x1

    if-eq v11, v12, :cond_c

    move v15, v4

    goto :goto_6

    :cond_c
    move v15, v3

    :goto_6
    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    move v4, v3

    :goto_7
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/ads/zzsv;->zza(II)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    if-eqz v3, :cond_e

    move v11, v5

    float-to-double v4, v4

    iget v15, v3, Landroid/graphics/Point;->x:I

    move/from16 v18, v11

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(IID)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_e
    move/from16 v18, v5

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move/from16 v5, v18

    goto :goto_5

    :cond_10
    move-object/from16 v16, v4

    :cond_11
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzac(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaag;

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(III)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:Lcom/google/android/gms/internal/ads/zzaag;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Z

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const-string v7, "width"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const-string v7, "height"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_13

    const-string v8, "frame-rate"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const-string v8, "rotation-degrees"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v6, :cond_14

    const-string v8, "color-transfer"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    if-eqz v6, :cond_14

    const-string v8, "hdr-static-info"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaag;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_16

    const-string v3, "priority"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v6, v3, v7

    if-eqz v6, :cond_16

    const-string v6, "operating-rate"

    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    if-eqz v4, :cond_17

    const-string v3, "no-post-process"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-nez v3, :cond_1a

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzaQ(Lcom/google/android/gms/internal/ads/zzsv;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    goto :goto_b

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1a
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsp;->zzb(Lcom/google/android/gms/internal/ads/zzsv;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v1

    return-object v1

    :cond_1b
    const/4 v4, 0x0

    throw v4
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaN(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztn;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsr;IJJ)V
    .locals 0

    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsr;->zzm(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzy:Lcom/google/android/gms/internal/ads/zzdp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzq(Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:Z

    :cond_1
    return-void
.end method

.method protected final zzah(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzm:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzai(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsp;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzaM(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzm:Z

    return-void
.end method

.method protected final zzak(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzal(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzq:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzq(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(IIIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzy:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaao;->zzl(F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzam(Lcom/google/android/gms/internal/ads/zzsr;IJ)V
    .locals 0

    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    return-void
.end method

.method protected final zzan()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzf()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzh(J)V

    :cond_0
    return-void
.end method

.method protected final zzap(JJLcom/google/android/gms/internal/ads/zzsr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()J

    move-result-wide v3

    sub-long v3, p10, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()J

    move-result-wide v12

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    move-wide/from16 v6, p10

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v14, p13

    invoke-virtual/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzaao;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaam;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p12, :cond_1

    if-eqz p13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzam(Lcom/google/android/gms/internal/ads/zzsr;IJ)V

    return v6

    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v7

    const-wide/16 v10, 0x7530

    cmp-long v5, v7, v10

    if-gez v5, :cond_3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzam(Lcom/google/android/gms/internal/ads/zzsr;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaL(J)V

    return v6

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v7, :cond_9

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    :cond_3
    return v9

    :cond_4
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzam(Lcom/google/android/gms/internal/ads/zzsr;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaL(J)V

    return v6

    :cond_5
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzsr;->zzn(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zzaK(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaL(J)V

    return v6

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzd()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v9

    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzx:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzam(Lcom/google/android/gms/internal/ads/zzsr;IJ)V

    goto :goto_1

    :cond_7
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v3

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaah;->zzag(Lcom/google/android/gms/internal/ads/zzsr;IJJ)V

    :goto_1
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzaah;->zzaL(J)V

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzx:J

    return v6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v3

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaah;->zzag(Lcom/google/android/gms/internal/ads/zzsr;IJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaL(J)V

    return v6

    :cond_9
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0
.end method

.method protected final zzar(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzst;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzay(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzay(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    return-void
.end method

.method protected final zzaz(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    return-void
.end method

.method public final zzb(JJ)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(JJJZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const-wide/32 p5, -0x7a120

    cmp-long v0, p1, p5

    if-gez v0, :cond_3

    if-nez p7, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzd(J)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p8, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzir;->zzd:I

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/gms/internal/ads/zzir;->zzd:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    add-int/2addr p1, p4

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzir;->zzj:I

    add-int/2addr p4, p2

    iput p4, p3, Lcom/google/android/gms/internal/ads/zzir;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzaK(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaE()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzb()V

    return-void
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfq;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzi(Ljava/util/List;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzA:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzj(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzq:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzq(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzC:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzC:I

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzD:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzj(Lcom/google/android/gms/internal/ads/zzaal;)V

    return-void

    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz p1, :cond_8

    move-object p2, p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzaQ(Lcom/google/android/gms/internal/ads/zzsv;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzm(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzbf()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    if-eqz p2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzl:Z

    if-nez v2, :cond_b

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzo(Landroid/view/Surface;)V

    goto :goto_2

    :cond_a
    move-object p2, v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzax()V

    :cond_c
    :goto_2
    if-eqz p2, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eq p2, v1, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaO()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzc()V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfq;)V

    goto :goto_3

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()V

    :cond_f
    :goto_3
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    return-void

    :cond_10
    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    if-eq p2, p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzaO()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_11

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzq(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzd()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzx(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zze(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zze(Z)V

    return-void
.end method

.method protected final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaao;->zzk(Lcom/google/android/gms/internal/ads/zzel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method protected final zzz(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzE:Lcom/google/android/gms/internal/ads/zzabo;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzz(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzh(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzi()V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzc()V

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
