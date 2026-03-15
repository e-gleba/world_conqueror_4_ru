.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgpr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->zzh()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzggp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(Lcom/google/android/gms/internal/ads/zzgpz;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzggp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpq;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(Lcom/google/android/gms/internal/ads/zzgpz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>(Lcom/google/android/gms/internal/ads/zzgpn;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc(Lcom/google/android/gms/internal/ads/zzgpz;)Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzd()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(Lcom/google/android/gms/internal/ads/zzgpz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgpq;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgqe;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqe;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES_CMAC"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrk;->zze:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CMAC"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrk;->zze:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;-><init>(Lcom/google/android/gms/internal/ads/zzgpv;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zza(I)Lcom/google/android/gms/internal/ads/zzgpw;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzc(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgpz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
