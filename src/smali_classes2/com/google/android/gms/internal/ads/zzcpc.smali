.class final Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdss;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zze:Lcom/google/android/gms/internal/ads/zzdah;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdst;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfin;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzczn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzems;->zza()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcpd;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpc;->zze()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v0

    return-object v0
.end method
