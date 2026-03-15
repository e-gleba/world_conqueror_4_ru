.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbdf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbep;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbcx;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbda;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbdt;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbcb;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbed;

.field private zzp:Lcom/google/android/gms/internal/ads/zzbfk;

.field private zzq:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbdf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzaL()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzbdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbdf;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaM(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Lcom/google/android/gms/internal/ads/zzhac;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzaL()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzbcx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzn:Lcom/google/android/gms/internal/ads/zzbcb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzo:Lcom/google/android/gms/internal/ads/zzbed;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzp:Lcom/google/android/gms/internal/ads/zzbfk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzq:Lcom/google/android/gms/internal/ads/zzbck;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzn:Lcom/google/android/gms/internal/ads/zzbcb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbdf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbdf;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzbcx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:Ljava/lang/String;

    return-object v0
.end method
