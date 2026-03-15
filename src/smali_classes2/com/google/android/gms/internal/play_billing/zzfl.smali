.class public final Lcom/google/android/gms/internal/play_billing/zzfl;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Lcom/google/android/gms/internal/play_billing/zzfq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zze:Lcom/google/android/gms/internal/play_billing/zzfq;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfk;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzft;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zze"

    aput-object v3, p3, p2

    const-string p2, "zzf"

    aput-object p2, p3, v2

    const-string p2, "zzg"

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
