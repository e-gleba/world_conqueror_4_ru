.class public final Lcom/google/android/gms/internal/measurement/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzor;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zza:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zzb:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzos;->zzc:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zzd:Lcom/google/android/gms/internal/measurement/zzia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zzc:Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
