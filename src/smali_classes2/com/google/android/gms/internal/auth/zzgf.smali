.class final Lcom/google/android/gms/internal/auth/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzgj;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:Lcom/google/android/gms/internal/auth/zzgj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzfa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgi;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:Lcom/google/android/gms/internal/auth/zzgj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzgj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzfa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
