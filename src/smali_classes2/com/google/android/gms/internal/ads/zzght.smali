.class public final Lcom/google/android/gms/internal/ads/zzght;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsq;->zzh()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zza:Lcom/google/android/gms/internal/ads/zzghs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgie;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzglr;->zze:Lcom/google/android/gms/internal/ads/zzghz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v1

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzglr;->zzf:Lcom/google/android/gms/internal/ads/zzghz;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgnd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V

    return-void
.end method
