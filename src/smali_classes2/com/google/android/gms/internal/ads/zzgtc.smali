.class public final Lcom/google/android/gms/internal/ads/zzgtc;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtc;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgtc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgtc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgtc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>(Lcom/google/android/gms/internal/ads/zzgta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzd"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtc;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
