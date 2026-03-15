.class public final Lcom/google/android/gms/internal/ads/zzgui;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgui;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhbl;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzguo;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzh:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgui;

    return-object p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzhbl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbl;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzguo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzg:Lcom/google/android/gms/internal/ads/zzguo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzh:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzf:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgui;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgui;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgui;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgui;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(Lcom/google/android/gms/internal/ads/zzgug;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgui;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgui;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzguo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzg:Lcom/google/android/gms/internal/ads/zzguo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zzf()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgui;->zzh:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method
