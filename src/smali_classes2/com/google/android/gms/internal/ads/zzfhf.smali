.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbjb;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbpp;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfgs;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeqe;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:Lcom/google/android/gms/internal/ads/zzbpp;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzfgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbjb;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    return-object p0
.end method

.method public final zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    return v0
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzfgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Lcom/google/android/gms/internal/ads/zzeqe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbpp;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:Lcom/google/android/gms/internal/ads/zzbpp;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    return-object p0
.end method
