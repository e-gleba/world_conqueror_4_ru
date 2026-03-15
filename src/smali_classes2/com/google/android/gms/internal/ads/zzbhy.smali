.class public final Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzh:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzj:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzk:Lcom/google/android/gms/internal/ads/zzbhm;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzl:Lcom/google/android/gms/internal/ads/zzbhm;

    return-void
.end method
