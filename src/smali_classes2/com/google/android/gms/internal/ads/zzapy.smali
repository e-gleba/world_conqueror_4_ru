.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzi(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaql;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzi(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Ljava/lang/String;)V

    return-void
.end method
