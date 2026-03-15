.class public final Lcom/chartboost/sdk/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0018\u0008\u0002\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017\u0012*\u0008\u0002\u0010$\u001a$\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001cj\u0002` \u0012\u001e\u0008\u0002\u0010,\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%j\u0002`(\u0012\u0008\u0008\u0002\u00102\u001a\u00020-\u00120\u0008\u0002\u00109\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503j\u0002`6\u0012\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u0015\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0018\u0008\u0002\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020A0\u0015j\u0002`B\u00a2\u0006\u0004\u0008D\u0010EJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR9\u0010$\u001a$\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001cj\u0002` 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0010\u0010#R-\u0010,\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%j\u0002`(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\n\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R?\u00109\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503j\u0002`68\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00107\u001a\u0004\u0008)\u00108R#\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?R\'\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020A0\u0015j\u0002`B8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008.\u0010\u001a\u00a8\u0006F"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w4;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/wb;",
        "b",
        "Lcom/chartboost/sdk/impl/wb;",
        "j",
        "()Lcom/chartboost/sdk/impl/wb;",
        "videoCachePolicy",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/FileCachingFactory;",
        "Lkotlin/jvm/functions/Function1;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "fileCachingFactory",
        "Lkotlin/Function4;",
        "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
        "Lcom/chartboost/sdk/impl/x2$b;",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/CacheFactory;",
        "d",
        "Lkotlin/jvm/functions/Function4;",
        "()Lkotlin/jvm/functions/Function4;",
        "cacheFactory",
        "Lkotlin/Function2;",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/CacheDataSourceFactoryFactory;",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "cacheDataSourceFactoryFactory",
        "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;",
        "f",
        "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;",
        "h",
        "()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;",
        "httpDataSourceFactory",
        "Lkotlin/Function5;",
        "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/DownloadManagerFactory;",
        "Lkotlin/jvm/functions/Function5;",
        "()Lkotlin/jvm/functions/Function5;",
        "downloadManagerFactory",
        "databaseProviderFactory",
        "Lkotlin/Function0;",
        "",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "setCookieHandler",
        "Lcom/chartboost/sdk/impl/i5;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/FakePrecacheFilesManagerFactory;",
        "fakePrecacheFilesManagerFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/wb;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "Lcom/chartboost/sdk/impl/x2$b;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

.field public final g:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/w4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/a5;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/chartboost/sdk/impl/a5;",
            "-",
            "Lcom/chartboost/sdk/impl/wb;",
            "-",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "-",
            "Lcom/chartboost/sdk/impl/x2$b;",
            "+",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "-",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "-",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "-",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "-",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/i5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCachePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSourceFactoryFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProviderFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookieHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakePrecacheFilesManagerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ChartboostDependencyCont\u2026ontext.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/b1;->l()Lcom/chartboost/sdk/impl/wb;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/chartboost/sdk/impl/w4$a;->b:Lcom/chartboost/sdk/impl/w4$a;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lcom/chartboost/sdk/impl/w4$b;->b:Lcom/chartboost/sdk/impl/w4$b;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Lcom/chartboost/sdk/impl/w4$c;->b:Lcom/chartboost/sdk/impl/w4$c;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    sget-object v7, Lcom/chartboost/sdk/impl/w4$d;->b:Lcom/chartboost/sdk/impl/w4$d;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    sget-object v8, Lcom/chartboost/sdk/impl/w4$e;->b:Lcom/chartboost/sdk/impl/w4$e;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    sget-object v9, Lcom/chartboost/sdk/impl/w4$f;->b:Lcom/chartboost/sdk/impl/w4$f;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Lcom/chartboost/sdk/impl/w4$g;->b:Lcom/chartboost/sdk/impl/w4$g;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/chartboost/sdk/impl/w4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "Lcom/chartboost/sdk/impl/x2$b;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/w4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/w4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/i5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/a5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/wb;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerDownloadManagerDependencies(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileCachingFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->d:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheDataSourceFactoryFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpDataSourceFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadManagerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->g:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseProviderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setCookieHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fakePrecacheFilesManagerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w4;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
