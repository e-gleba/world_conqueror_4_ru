.class public final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zze(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbe;

    aget-object v6, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    aget-wide v8, v3, v1

    aget-wide v10, v5, v1

    aget v13, v7, v1

    int-to-double v14, v13

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    move/from16 v16, v1

    int-to-double v0, v3

    div-double v0, v14, v0

    move-object v5, v4

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final zzb(D)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zze:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
