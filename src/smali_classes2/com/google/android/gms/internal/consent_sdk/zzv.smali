.class public final Lcom/google/android/gms/internal/consent_sdk/zzv;
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

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzu;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzu;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzab;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/zze;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzl;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zze;)V

    return-object v0
.end method
