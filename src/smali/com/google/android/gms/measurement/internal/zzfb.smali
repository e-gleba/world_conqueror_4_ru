.class final Lcom/google/android/gms/measurement/internal/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzfc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Lcom/google/android/gms/measurement/internal/zzlf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzJ(Z)V

    return-void
.end method
