.class public final synthetic Lcom/google/android/gms/internal/ads/zzghs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzghs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zza:Lcom/google/android/gms/internal/ads/zzghs;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghz;

    sget p2, Lcom/google/android/gms/internal/ads/zzght;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzghn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghm;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzd(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object p1

    return-object p1
.end method
