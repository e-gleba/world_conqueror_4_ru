.class public final Lcom/google/android/gms/internal/ads/zzgjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnt;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgnt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtu;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method

.method public static zza(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgka;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v1

    const-string v3, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v1

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    :cond_0
    return-void
.end method

.method private static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
