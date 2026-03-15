.class final Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zze:Lcom/google/android/gms/internal/ads/zzdah;

.field private zzf:Lcom/google/android/gms/internal/ads/zzeon;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeon;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzf:Lcom/google/android/gms/internal/ads/zzeon;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdko;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzf:Lcom/google/android/gms/internal/ads/zzeon;

    const-class v2, Lcom/google/android/gms/internal/ads/zzeon;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfin;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzczn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zze:Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzems;->zza()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzf:Lcom/google/android/gms/internal/ads/zzeon;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzeon;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcop;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzf()Lcom/google/android/gms/internal/ads/zzdko;

    move-result-object v0

    return-object v0
.end method
