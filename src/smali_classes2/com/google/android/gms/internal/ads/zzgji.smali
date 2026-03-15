.class public final Lcom/google/android/gms/internal/ads/zzgji;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgjg;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>(Lcom/google/android/gms/internal/ads/zzgje;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgji;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgji;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgji;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgji;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzgji;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcm Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:Lcom/google/android/gms/internal/ads/zzgjg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object v0
.end method
