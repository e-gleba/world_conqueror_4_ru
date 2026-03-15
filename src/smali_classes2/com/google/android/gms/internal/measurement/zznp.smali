.class public final Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzA()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzB()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzC()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzD()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzC()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzE()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzD()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzF()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzG()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzH()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzG()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzK()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzy()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zzI()Lcom/google/android/gms/internal/measurement/zznq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    return-object v0
.end method
