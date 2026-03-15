.class public Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    move-result v0

    return v0
.end method
