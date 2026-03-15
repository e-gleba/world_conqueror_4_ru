.class public final synthetic Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Lcom/google/android/gms/internal/ads/zzpv;)V

    return-void
.end method
