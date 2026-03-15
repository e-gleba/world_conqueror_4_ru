.class final Lcom/google/android/gms/internal/ads/zzfvk;
.super Lcom/google/android/gms/internal/ads/zzfun;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfun;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc()Lcom/google/android/gms/internal/ads/zzfvo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvo;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvo;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc()Lcom/google/android/gms/internal/ads/zzfvp;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvq;->zza(Lcom/google/android/gms/internal/ads/zzfvp;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc()V

    :cond_1
    return-void
.end method
