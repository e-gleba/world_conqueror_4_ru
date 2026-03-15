.class public final Lcom/google/android/gms/internal/ads/zzgsw;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgtc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsv;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgtc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzf:Lcom/google/android/gms/internal/ads/zzgtc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>(Lcom/google/android/gms/internal/ads/zzgsu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzf:Lcom/google/android/gms/internal/ads/zzgtc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zze()Lcom/google/android/gms/internal/ads/zzgtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method
