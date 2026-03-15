.class public final Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjq;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzjq;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzjq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Lcom/google/android/gms/internal/measurement/zzjq;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzjq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzll;I)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    return-object p1
.end method
