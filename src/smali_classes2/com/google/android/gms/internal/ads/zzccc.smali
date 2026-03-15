.class final Lcom/google/android/gms/internal/ads/zzccc;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Lcom/google/android/gms/internal/ads/zzhhm;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzcbx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:Lcom/google/android/gms/internal/ads/zzhhm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcbv;)V

    return-object v1
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzccm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccm;

    return-object v0
.end method
