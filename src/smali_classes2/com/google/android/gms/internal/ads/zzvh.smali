.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Lcom/google/android/gms/internal/ads/zzua;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzut;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaw;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Lcom/google/android/gms/internal/ads/zzgaw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzts;->zzo(Lcom/google/android/gms/internal/ads/zzcx;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzn(I)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzup;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzut;->zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzh:[[J

    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzuc;[J[Lcom/google/android/gms/internal/ads/zzup;)V

    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzua;->zzn(Lcom/google/android/gms/internal/ads/zzhy;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:[Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzz()V

    return-void

    :cond_0
    throw v0
.end method
