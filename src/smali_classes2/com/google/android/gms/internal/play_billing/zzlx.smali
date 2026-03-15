.class public final Lcom/google/android/gms/internal/play_billing/zzlx;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzb:Lcom/google/android/gms/internal/play_billing/zzlx;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzb:Lcom/google/android/gms/internal/play_billing/zzlx;

    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlx;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzlv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlx;->zzb:Lcom/google/android/gms/internal/play_billing/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlv;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlx;->zzb:Lcom/google/android/gms/internal/play_billing/zzlx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzlv;-><init>(Lcom/google/android/gms/internal/play_billing/zzlw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlx;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlx;->zzb:Lcom/google/android/gms/internal/play_billing/zzlx;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
