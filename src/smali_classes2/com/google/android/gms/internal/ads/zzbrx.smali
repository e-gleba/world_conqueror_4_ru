.class public final Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfnc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbrj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfnc;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;)V

    return-object v0
.end method
