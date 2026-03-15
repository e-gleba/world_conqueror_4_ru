.class public final Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfjr;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzf()Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwh;->zzo()Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzf()Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzl(Lcom/google/android/gms/internal/ads/zzfgy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdt;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;
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

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdi;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjf;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzc:Lcom/google/android/gms/internal/ads/zzfje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzc:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zzb:Lcom/google/android/gms/internal/ads/zzfeb;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdt;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdj;->zzf(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfjo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjq;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zzd()Lcom/google/android/gms/internal/ads/zzbch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbch;)Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzm(Lcom/google/android/gms/internal/ads/zzbck;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzead;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfee;->zzb:Lcom/google/android/gms/internal/ads/zzfeb;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zza(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdad;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdae;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfdi;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjf;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdp;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfdg;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdt;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
