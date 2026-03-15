.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzyg;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    aget v11, v1, p1

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v13, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzxn;

    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IZLcom/google/android/gms/internal/ads/zzfxf;I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    return-object v1
.end method
