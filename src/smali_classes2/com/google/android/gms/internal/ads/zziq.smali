.class public abstract Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;
.implements Lcom/google/android/gms/internal/ads/zzmh;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmi;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzel;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwh;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzcx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmg;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method private final zzY(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzz(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected zzB()V
    .locals 0

    return-void
.end method

.method protected zzC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected zzD()V
    .locals 0

    return-void
.end method

.method protected zzE([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzA()V

    return-void
.end method

.method public final zzG([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziq;->zzE([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method

.method public final zzH()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzB()V

    return-void
.end method

.method public final zzI(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzY(JZ)V

    return-void
.end method

.method public final zzJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzL(FF)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:Lcom/google/android/gms/internal/ads/zzcx;

    :cond_0
    return-void
.end method

.method public final zzN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzC()V

    return-void
.end method

.method public final zzO()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzD()V

    return-void
.end method

.method public final zzP()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    return v0
.end method

.method protected final zzR()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzS()[Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzbf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    return v0
.end method

.method protected final zzbg(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzbh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:J

    return-wide v0
.end method

.method protected final zzbi()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method public final zzbj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:I

    return v0
.end method

.method protected final zzd(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzX(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzmi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Lcom/google/android/gms/internal/ads/zzmg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JZZJJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzmi;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzh:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzx(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zziq;->zzG([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzwh;JJLcom/google/android/gms/internal/ads/zzur;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzY(JZ)V

    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzy()V

    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzd()V

    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected zzy()V
    .locals 0

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
