.class public final Lcom/google/android/gms/internal/play_billing/zzlh;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlh;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlh;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzd:Lcom/google/android/gms/internal/play_billing/zzho;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzlh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzlc;-><init>(Lcom/google/android/gms/internal/play_billing/zzlg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/play_billing/zzlf;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzlh;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
