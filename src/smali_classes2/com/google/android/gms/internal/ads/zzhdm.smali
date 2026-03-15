.class public final Lcom/google/android/gms/internal/ads/zzhdm;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdl;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhdm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhdm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhdm;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zze:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhdm;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzf:J

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdl;-><init>(Lcom/google/android/gms/internal/ads/zzhdk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhdm;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
