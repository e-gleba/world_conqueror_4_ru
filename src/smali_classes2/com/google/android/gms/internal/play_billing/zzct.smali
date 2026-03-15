.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzbi;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzct;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field private final transient zzc:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
