.class final Lcom/google/android/gms/internal/auth/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-gt p2, v4, :cond_5

    if-le p0, v4, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int v0, p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v4, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_4
    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :cond_6
    :goto_1
    return v0
.end method

.method static zzb([B)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method static zzc([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    move-result p0

    return p0
.end method
