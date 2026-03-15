.class public abstract Lcom/google/android/gms/internal/measurement/zzkb;
.super Lcom/google/android/gms/internal/measurement/zzke;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/zzjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    return-void
.end method
