.class public abstract Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqs;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzclg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;IZILcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbsv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzclg;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzclg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object p3

    const v0, 0xe52bf80

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfid;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfid;->zzf(Lcom/google/android/gms/internal/ads/zzbsv;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcny;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcnx;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzclh;-><init>()V

    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzclh;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzclh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzclh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzb(Lcom/google/android/gms/internal/ads/zzclj;)Lcom/google/android/gms/internal/ads/zzcny;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcny;->zzc(Lcom/google/android/gms/internal/ads/zzcpl;)Lcom/google/android/gms/internal/ads/zzcny;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcci;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcci;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgj:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzav:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbp;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefy;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzA()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzgey;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzy()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzefy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzclg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbsv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>()V

    const v2, 0xe52bf80

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclg;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;IZILcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgey;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcpv;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcts;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcvb;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzddm;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdkn;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdlj;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdss;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdxo;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdzd;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdzx;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzehs;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/android/gms/internal/ads/zzeyo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzbze;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzr(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyo;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzfbm;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfda;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfer;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfgf;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfhw;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfig;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzflw;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfnc;
.end method
