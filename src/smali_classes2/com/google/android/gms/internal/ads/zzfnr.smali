.class public final Lcom/google/android/gms/internal/ads/zzfnr;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfnr;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzfnr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zzfno;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzfnr;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
