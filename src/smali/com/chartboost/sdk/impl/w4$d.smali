.class public final Lcom/chartboost/sdk/impl/w4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/w4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "c",
        "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
        "dp",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        "ca",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
        "hf",
        "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
        "l",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "a",
        "(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)Lcom/google/android/exoplayer2/offline/DownloadManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/w4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/w4$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w4$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/w4$d;->b:Lcom/chartboost/sdk/impl/w4$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ca"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hf"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v9}, Lcom/chartboost/sdk/impl/z3;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;IIILjava/lang/Object;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    check-cast p5, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/w4$d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    return-object p1
.end method
