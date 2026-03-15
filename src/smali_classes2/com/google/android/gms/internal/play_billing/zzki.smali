.class public final Lcom/google/android/gms/internal/play_billing/zzki;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzki;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zze:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;-><init>(Lcom/google/android/gms/internal/play_billing/zzkh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkf;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzki;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
