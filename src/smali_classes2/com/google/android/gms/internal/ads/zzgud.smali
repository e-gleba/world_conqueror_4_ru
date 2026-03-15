.class public final Lcom/google/android/gms/internal/ads/zzgud;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgud;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgud;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgud;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgud;

    return-object p0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgud;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgud;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgud;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
