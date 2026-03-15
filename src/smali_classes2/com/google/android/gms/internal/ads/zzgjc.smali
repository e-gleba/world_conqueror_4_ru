.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgji;

    sget p2, Lcom/google/android/gms/internal/ads/zzgjd;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzb()I

    move-result p2

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgiw;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zzc(Lcom/google/android/gms/internal/ads/zzgji;)Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgix;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgix;->zzd()Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
