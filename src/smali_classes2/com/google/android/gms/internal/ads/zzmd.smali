.class final Lcom/google/android/gms/internal/ads/zzmd;
.super Lcom/google/android/gms/internal/ads/zzii;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:[I

.field private final zzg:[I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzi:[Ljava/lang/Object;

.field private final zzj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlm;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlm;->zza()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlm;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlm;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmd;-><init>([Lcom/google/android/gms/internal/ads/zzcx;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzcx;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzii;-><init>(ZLcom/google/android/gms/internal/ads/zzwk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Ljava/util/HashMap;

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:[I

    aput p3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    return v0
.end method

.method protected final zzp(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final zzq(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzr(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzt(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzu(I)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final zzv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final zzw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:[Lcom/google/android/gms/internal/ads/zzcx;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmc;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzcx;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmd;-><init>([Lcom/google/android/gms/internal/ads/zzcx;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)V

    return-object v2
.end method
