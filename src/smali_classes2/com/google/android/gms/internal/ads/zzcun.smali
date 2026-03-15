.class public final Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcum;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    return-object v0
.end method
