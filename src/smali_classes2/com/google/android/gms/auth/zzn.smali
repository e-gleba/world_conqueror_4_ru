.class final enum Lcom/google/android/gms/auth/zzn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final enum zza:Lcom/google/android/gms/auth/zzn;

.field public static final enum zzb:Lcom/google/android/gms/auth/zzn;

.field public static final enum zzc:Lcom/google/android/gms/auth/zzn;

.field private static final synthetic zzd:[Lcom/google/android/gms/auth/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/auth/zzn;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/auth/zzn;->zza:Lcom/google/android/gms/auth/zzn;

    new-instance v1, Lcom/google/android/gms/auth/zzn;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/auth/zzn;->zzb:Lcom/google/android/gms/auth/zzn;

    new-instance v3, Lcom/google/android/gms/auth/zzn;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/auth/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/auth/zzn;->zzc:Lcom/google/android/gms/auth/zzn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/auth/zzn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/auth/zzn;->zzd:[Lcom/google/android/gms/auth/zzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/auth/zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/zzn;->zzd:[Lcom/google/android/gms/auth/zzn;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/zzn;

    return-object v0
.end method
