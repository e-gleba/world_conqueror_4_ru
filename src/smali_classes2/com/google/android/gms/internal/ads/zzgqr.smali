.class public final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgqo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzi()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqp;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrs;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HMAC_SHA256_128BITTAG"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v6, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrk;->zzd:Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgnd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V

    return-void
.end method
