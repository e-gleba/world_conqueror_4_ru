.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;)V

    return-object v0
.end method
