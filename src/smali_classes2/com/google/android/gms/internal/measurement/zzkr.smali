.class public Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjq;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zzll;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzb:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb()Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb()Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbO()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc(Lcom/google/android/gms/internal/measurement/zzll;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzbO()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc(Lcom/google/android/gms/internal/measurement/zzll;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzja;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbw()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbs()Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
