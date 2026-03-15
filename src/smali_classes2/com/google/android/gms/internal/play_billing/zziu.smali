.class final Lcom/google/android/gms/internal/play_billing/zziu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/play_billing/zziy;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziu;->zzb:Lcom/google/android/gms/internal/play_billing/zziu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziu;->zzc:Lcom/google/android/gms/internal/play_billing/zziy;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziu;->zzb:Lcom/google/android/gms/internal/play_billing/zziu;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zziu;->zzc:Lcom/google/android/gms/internal/play_billing/zziy;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzix;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
