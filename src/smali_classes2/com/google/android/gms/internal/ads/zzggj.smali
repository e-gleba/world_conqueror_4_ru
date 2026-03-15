.class public final Lcom/google/android/gms/internal/ads/zzggj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrw;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzggj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzj(Lcom/google/android/gms/internal/ads/zzggh;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggh;->zzg(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggh;->zzk(Lcom/google/android/gms/internal/ads/zzggh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zzd()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzggh;->zzi(Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/internal/ads/zzggj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggm;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvg;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v6

    if-ne v4, v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v6

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzgge;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v10, [B

    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v11, v8, v3

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v8, v0

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v8, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    goto :goto_4

    :cond_5
    move v7, v11

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;

    const/4 v7, 0x0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzh(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x5

    :goto_5
    instance-of v10, v11, Lcom/google/android/gms/internal/ads/zzgnp;

    if-eqz v10, :cond_a

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v10

    goto :goto_6

    :cond_a
    const-class v10, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object v10

    :goto_6
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzghb;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvf;->zzd()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(I)Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(I)Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzgve;->zza(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgvf;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgvd;->zza(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzk(Lcom/google/android/gms/internal/ads/zzggh;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v5, :cond_c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    if-ne v5, v6, :cond_b

    move-object v5, v8

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primary key is not enabled"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is used twice in the keyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzb(Lcom/google/android/gms/internal/ads/zzgvg;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
