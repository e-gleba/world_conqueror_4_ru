.class public final synthetic Lcom/google/android/gms/internal/ads/zzglp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzglp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzglp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v0

    return-object v0
.end method
