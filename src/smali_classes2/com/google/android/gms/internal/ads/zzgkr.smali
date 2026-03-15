.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgla;

    sget v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglf;->zzb()Lcom/google/android/gms/internal/ads/zzghi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggn;->zzb()Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>(Lcom/google/android/gms/internal/ads/zzguy;Lcom/google/android/gms/internal/ads/zzgfs;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing of DEK key template failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
