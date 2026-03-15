.class public final Lcom/google/android/gms/internal/ads/zzfoh;
.super Lcom/google/android/gms/internal/ads/zzfod;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfqk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpi;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd()Lcom/google/android/gms/internal/ads/zzfog;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd()Lcom/google/android/gms/internal/ads/zzfog;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Lcom/google/android/gms/internal/ads/zzfog;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzk()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lcom/google/android/gms/internal/ads/zzfoh;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqk;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zze(Lcom/google/android/gms/internal/ads/zzfoh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqk;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zzf(Lcom/google/android/gms/internal/ads/zzfoh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb()Lcom/google/android/gms/internal/ads/zzfpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfot;->zza()Lcom/google/android/gms/internal/ads/zzfot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zze(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
