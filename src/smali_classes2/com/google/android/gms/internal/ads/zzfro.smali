.class public final Lcom/google/android/gms/internal/ads/zzfro;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgzz;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzb:Lcom/google/android/gms/internal/ads/zzhaa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfro;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrn;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfro;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfro;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaK(Lcom/google/android/gms/internal/ads/zzgzz;)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzh(I)V

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfro;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfro;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
