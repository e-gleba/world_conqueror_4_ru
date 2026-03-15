.class public final Lcom/google/android/gms/internal/play_billing/zzku;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzku;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzku;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzg:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzku;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzh:J

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzks;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;-><init>(Lcom/google/android/gms/internal/play_billing/zzkt;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
