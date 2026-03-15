.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavb;Lcom/google/android/gms/internal/ads/zzfqm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
