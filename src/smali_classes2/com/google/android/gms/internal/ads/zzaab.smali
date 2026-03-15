.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;
.implements Lcom/google/android/gms/internal/ads/zzdn;
.implements Lcom/google/android/gms/internal/ads/zzaax;


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzf:Lcom/google/android/gms/internal/ads/zzel;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzh:Lcom/google/android/gms/internal/ads/zzew;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzk:Ljava/util/List;

.field private zzl:Landroid/util/Pair;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzabm;

.field private final zzn:Ljava/util/concurrent/Executor;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzzs;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzaao;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaao;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaay;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Lcom/google/android/gms/internal/ads/zzabm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzn:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzabo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabn;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-eq v4, v3, :cond_2

    if-eq v4, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    :cond_2
    move-object v6, v0

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzew;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v11

    const-wide/16 v12, 0x0

    move-object v9, p0

    invoke-interface/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzcq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v1
.end method

.method public final zze()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzew;->zze(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
