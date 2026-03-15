.class final Lcom/google/android/gms/internal/ads/zzxo;
.super Lcom/google/android/gms/internal/ads/zzyc;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ILcom/google/android/gms/internal/ads/zzcz;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxo;->zza(Lcom/google/android/gms/internal/ads/zzxo;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxo;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzf:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxo;

    const/4 p1, 0x0

    return p1
.end method
