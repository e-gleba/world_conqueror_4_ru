.class public final Lcom/google/android/gms/internal/ads/zzgul;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgul;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzguo;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguk;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgul;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgul;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzg:I

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzguo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zzf()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    :cond_0
    return-object v0
.end method
