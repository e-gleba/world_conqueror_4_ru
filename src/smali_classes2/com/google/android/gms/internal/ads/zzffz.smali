.class public final Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhf;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzi()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdss;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdss;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzh()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzffx;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffw;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzffy;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    :goto_1
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()Lcom/google/android/gms/internal/ads/zzfgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method
