.class public final Lcom/google/android/gms/internal/ads/zzfrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(I)Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zza()Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Lcom/google/android/gms/internal/ads/zzfrn;)Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfrs;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()V

    return-void
.end method
