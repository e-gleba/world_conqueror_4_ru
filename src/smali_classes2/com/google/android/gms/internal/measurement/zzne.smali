.class public final enum Lcom/google/android/gms/internal/measurement/zzne;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzne;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzne;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzne;


# instance fields
.field private final zzk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzne;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzne;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzne;->zzb:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzne;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzne;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzne;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzne;->zze:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzne;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzne;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzne;->zzg:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzne;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v13, 0x0

    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzne;->zzh:Lcom/google/android/gms/internal/measurement/zzne;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzne;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzne;->zzi:Lcom/google/android/gms/internal/measurement/zzne;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/zzne;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzne;->zzj:[Lcom/google/android/gms/internal/measurement/zzne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzk:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzne;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzne;->zzj:[Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzne;

    return-object v0
.end method
