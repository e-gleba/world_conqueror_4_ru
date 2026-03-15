.class public final Lcom/google/android/gms/internal/ads/zzgly;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzglx;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgly;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgly;-><init>(Lcom/google/android/gms/internal/ads/zzglx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgly;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgly;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgly;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglx;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzglx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    return-object v0
.end method
