.class public final synthetic Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzep;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaku;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzaku;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzaku;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:J

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zza(JILcom/google/android/gms/internal/ads/zzakj;)V

    return-void
.end method
