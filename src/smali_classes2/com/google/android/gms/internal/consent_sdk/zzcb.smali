.class public final Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzca;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v0
.end method
