.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zzgv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    return-void
.end method
