.class public abstract Lcom/google/android/gms/internal/play_billing/zzca;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
.end method
