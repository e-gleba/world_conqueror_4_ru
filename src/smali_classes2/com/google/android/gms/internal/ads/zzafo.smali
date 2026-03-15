.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Lcom/google/android/gms/internal/ads/zzadj;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafp;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafp;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    return-object v3
.end method
