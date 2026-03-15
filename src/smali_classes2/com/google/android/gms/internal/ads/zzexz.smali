.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "carrier"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Ljava/lang/String;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cnt"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string v0, "gnt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "active_network_state"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "active_network_metered"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
