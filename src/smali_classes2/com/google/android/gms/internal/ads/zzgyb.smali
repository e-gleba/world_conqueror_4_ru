.class final Lcom/google/android/gms/internal/ads/zzgyb;
.super Lcom/google/android/gms/internal/ads/zzgyd;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zza:Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
