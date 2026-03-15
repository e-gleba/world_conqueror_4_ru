.class final Lcom/google/android/gms/internal/ads/zzhbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzh(Lcom/google/android/gms/internal/ads/zzhbe;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaP()Lcom/google/android/gms/internal/ads/zzhbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzan()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhca;->zzq(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzgzf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_5

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbe;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbq;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbe;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Lcom/google/android/gms/internal/ads/zzhbq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzp()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzO()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzg(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzhcp;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgyl;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzb()Lcom/google/android/gms/internal/ads/zzhag;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzu;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zzc()Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zzf()Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    const/4 p1, 0x0

    throw p1
.end method
