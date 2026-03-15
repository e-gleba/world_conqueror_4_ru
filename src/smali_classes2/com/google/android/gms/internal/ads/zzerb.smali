.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzu(Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzeqr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzcww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeqv;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeqv;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzz(I)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeqe;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzh()Lcom/google/android/gms/internal/ads/zzdlj;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzf(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdlj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqr;->zzd()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zze(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeqr;->zzc()Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzd(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzdlj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcuc;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlj;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzg()Lcom/google/android/gms/internal/ads/zzdlk;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlk;->zzf()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcww;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlk;->zza()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzcww;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzera;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerb;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzdlk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zze(Lcom/google/android/gms/internal/ads/zzgej;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzeqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
