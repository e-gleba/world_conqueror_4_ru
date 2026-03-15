.class public final Lcom/google/android/gms/internal/ads/zzfms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:J

.field private final zzl:I

.field private final zzm:I

.field private final zzn:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzI(Lcom/google/android/gms/internal/ads/zzfmq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzp(Lcom/google/android/gms/internal/ads/zzfmq;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzo(Lcom/google/android/gms/internal/ads/zzfmq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzG(Lcom/google/android/gms/internal/ads/zzfmq;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzJ(Lcom/google/android/gms/internal/ads/zzfmq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzK(Lcom/google/android/gms/internal/ads/zzfmq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzn(Lcom/google/android/gms/internal/ads/zzfmq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzz(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzB(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzC(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzD(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzF(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzh:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzE(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzA(Lcom/google/android/gms/internal/ads/zzfmq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzo(Lcom/google/android/gms/internal/ads/zzfmq;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzk:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzk:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzl:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzm:I

    return v0
.end method

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzn:I

    return v0
.end method
