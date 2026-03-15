.class public final synthetic Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    sget v0, Lcom/google/android/gms/internal/ads/zztn;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
