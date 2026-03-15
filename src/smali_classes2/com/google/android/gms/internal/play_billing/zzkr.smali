.class public final Lcom/google/android/gms/internal/play_billing/zzkr;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzhn;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzho;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzki;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkr;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzr()Lcom/google/android/gms/internal/play_billing/zzhn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzg:Lcom/google/android/gms/internal/play_billing/zzhn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzh:Lcom/google/android/gms/internal/play_billing/zzho;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzkr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzko;-><init>(Lcom/google/android/gms/internal/play_billing/zzkq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkr;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkp;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkm;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
