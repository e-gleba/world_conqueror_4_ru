.class public final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzji;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzlc;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzyo;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zze:Lcom/google/android/gms/internal/ads/zzfxu;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzml;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzji;)V

    return-object v1
.end method
