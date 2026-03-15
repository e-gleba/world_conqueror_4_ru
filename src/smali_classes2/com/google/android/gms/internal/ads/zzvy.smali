.class public final Lcom/google/android/gms/internal/ads/zzvy;
.super Lcom/google/android/gms/internal/ads/zzts;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzb;ILcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Lcom/google/android/gms/internal/ads/zzzb;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwl;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvu;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzcx;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzts;->zzo(Lcom/google/android/gms/internal/ads/zzcx;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzN()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzj:Lcom/google/android/gms/internal/ads/zzvv;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zztu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzts;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzk:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v7

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvy;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
