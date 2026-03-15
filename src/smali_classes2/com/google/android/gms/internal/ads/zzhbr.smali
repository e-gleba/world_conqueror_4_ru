.class final Lcom/google/android/gms/internal/ads/zzhbr;
.super Lcom/google/android/gms/internal/ads/zzgyd;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbv;

.field zzb:Lcom/google/android/gms/internal/ads/zzgyf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzc:Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzhbu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgyf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzs()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgyf;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
