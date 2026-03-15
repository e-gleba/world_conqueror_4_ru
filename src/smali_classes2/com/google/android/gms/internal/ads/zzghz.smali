.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzghx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghw;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzghx;Lcom/google/android/gms/internal/ads/zzghw;Lcom/google/android/gms/internal/ads/zzghy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/google/android/gms/internal/ads/zzghz;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzghw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzf:Lcom/google/android/gms/internal/ads/zzghw;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    return-object v0
.end method
