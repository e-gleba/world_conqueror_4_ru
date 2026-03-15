.class final Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcok;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzcoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Lcom/google/android/gms/internal/ads/zzcnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zze:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzf:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzg:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzh:Lcom/google/android/gms/internal/ads/zzhhm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcok;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcok;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxl;->zzc(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Lcom/google/android/gms/internal/ads/zzcok;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcod;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzh:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxm;

    return-object v0
.end method
