.class public final Lcom/google/android/gms/internal/ads/zzgwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgwz;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgwz;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzgwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxe;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzd:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zze:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzf:Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzg:Lcom/google/android/gms/internal/ads/zzgwz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;Lcom/google/android/gms/internal/ads/zzgws;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzh:Lcom/google/android/gms/internal/ads/zzgwy;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;Lcom/google/android/gms/internal/ads/zzgwu;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;Lcom/google/android/gms/internal/ads/zzgww;)V

    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzh:Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
