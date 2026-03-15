.class public final Lcom/google/android/gms/internal/ads/zzhen;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhen;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzhen;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhen;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhem;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzhen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhem;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhen;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzhen;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhen;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhen;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzhen;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhem;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzhem;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhen;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzhen;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhen;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
