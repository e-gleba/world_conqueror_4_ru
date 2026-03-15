.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzyl;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmg;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgbj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgbj;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzxu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzxz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwy;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic zza(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzv()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxz;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzo(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzD:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdb;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final zzv()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyb;->zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/4 v11, 0x1

    new-array v12, v11, [Z

    const/4 v13, 0x0

    :goto_2
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v13, :cond_5

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()I

    move-result v2

    aget-boolean v13, v12, v13

    if-nez v13, :cond_4

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    if-ne v2, v11, :cond_2

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v14

    :goto_3
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v13, :cond_1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzyc;->zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v12, v13

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v0, 0x1

    :goto_7
    move-object/from16 v0, p1

    move v13, v14

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyc;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzyk;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxz;->zzb(Lcom/google/android/gms/internal/ads/zzyg;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxu;[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzA:Z

    const/4 v8, 0x4

    if-nez v7, :cond_1

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzxu;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzyh;

    aput-object v10, v6, v7

    :cond_2
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyh;

    aput-object v7, v6, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    if-lez v12, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyh;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    :goto_4
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzw(ILcom/google/android/gms/internal/ads/zzyk;[[[ILcom/google/android/gms/internal/ads/zzyb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyh;

    aput-object v3, v6, v7

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    aget-object v13, v2, v3

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    if-ge v14, v8, :cond_c

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v8

    aget-object v17, v13, v14

    move-object/from16 v12, v16

    const/16 v16, 0x0

    :goto_7
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v16, :cond_b

    aget v10, v17, v11

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxp;

    aget v4, v17, v11

    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Lcom/google/android/gms/internal/ads/zzxp;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move-object v12, v10

    :cond_a
    const/4 v4, 0x2

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyh;

    filled-new-array {v11}, [I

    move-result-object v7

    invoke-direct {v4, v15, v7, v11}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    :goto_8
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_9
    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyk;->zze()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzu(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzdg;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdb;

    if-nez v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    throw v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_15

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzxu;->zzg(ILcom/google/android/gms/internal/ads/zzws;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzxu;->zze(ILcom/google/android/gms/internal/ads/zzws;)Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v4

    if-nez v4, :cond_14

    aput-object v3, v6, v2

    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_14
    throw v3

    :cond_15
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_18

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(I)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzE:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzr()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwz;->zzf([Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzyi;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_1c

    aget-object v8, v6, v10

    if-eqz v8, :cond_1b

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzyh;->zzb:[I

    array-length v12, v14

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    const/4 v15, 0x1

    if-ne v12, v15, :cond_1a

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzyj;

    aget v20, v14, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;IIILjava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_11

    :cond_1a
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/gms/internal/ads/zzgaa;

    const/4 v8, 0x0

    move-object v12, v2

    const/16 v18, 0x1

    move v15, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzcz;[IILcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzgaa;)Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object v12

    :goto_11
    aput-object v12, v9, v10

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v18, 0x1

    :goto_13
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1c
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzmi;

    :goto_14
    if-ge v11, v8, :cond_20

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v4

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzE:Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzgaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyk;->zzc(I)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1e

    aget-object v4, v9, v11

    if-eqz v4, :cond_1f

    :cond_1e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v4, v3

    :goto_16
    aput-object v4, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzU:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmg;
    .locals 0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzxu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzc()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyl;->zzj()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzv()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxs;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzxt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyo;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
