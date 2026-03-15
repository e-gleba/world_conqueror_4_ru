.class public final Lcom/google/android/gms/internal/ads/zzguy;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguy;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgux;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    return-object v0
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaI(Lcom/google/android/gms/internal/ads/zzgzu;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzguy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzguy;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzguy;Lcom/google/android/gms/internal/ads/zzgvz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Lcom/google/android/gms/internal/ads/zzguw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguy;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzf:Lcom/google/android/gms/internal/ads/zzgvz;

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzd:Ljava/lang/String;

    return-object v0
.end method
