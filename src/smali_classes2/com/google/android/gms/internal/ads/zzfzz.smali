.class final Lcom/google/android/gms/internal/ads/zzfzz;
.super Lcom/google/android/gms/internal/ads/zzgaa;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaa;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzh(II)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzh(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzh(II)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    return-object p1
.end method
