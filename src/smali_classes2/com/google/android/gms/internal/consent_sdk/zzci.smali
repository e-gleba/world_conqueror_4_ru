.class public final Lcom/google/android/gms/internal/consent_sdk/zzci;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/Boolean;

.field public zze:Ljava/util/Map;

.field public zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    return-void
.end method
