.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzke;
.source "com.google.android.gms:play-services-measurement@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkl;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbJ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbB()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbB()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbx()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbC(Lcom/google/android/gms/internal/measurement/zzkk;)Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbB()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbC(Lcom/google/android/gms/internal/measurement/zzkk;)Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbB()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbE(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    return-void
.end method

.method private final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbE(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkk;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkk;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfq;

    return-object p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lcom/google/android/gms/internal/measurement/zzfj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgj;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbI(Lcom/google/android/gms/internal/measurement/zzll;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object v0
.end method
