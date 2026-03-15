.class public final Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbpp;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeqe;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbjb;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfgu;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzH(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzP(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzN(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    move/from16 v28, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzK(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzh:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjb;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Lcom/google/android/gms/internal/ads/zzfhf;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzi(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzl(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbpp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzn(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzfgs;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgt;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzL(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzm(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzM(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbld;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcW:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
