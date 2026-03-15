.class final Lcom/google/android/gms/internal/measurement/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v3

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzld;->zza:Lcom/google/android/gms/internal/measurement/zzlj;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>([Lcom/google/android/gms/internal/measurement/zzlj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzli;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzB()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzc(Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzz()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzc(Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzld;->zzb(Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzB()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzd()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzB()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzld;->zzb(Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzz()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzly;->zzA()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
