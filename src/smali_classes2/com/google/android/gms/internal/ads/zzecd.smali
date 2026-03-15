.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhk;->zzd()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddr;->zza()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzddq;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Lcom/google/android/gms/internal/ads/zzecc;

    move-result-object v0

    return-object v0
.end method
