.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqe;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zzc()V

    return-void
.end method
