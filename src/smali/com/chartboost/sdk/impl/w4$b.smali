.class public final Lcom/chartboost/sdk/impl/w4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/impl/wb;",
        "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
        "Lcom/chartboost/sdk/impl/x2$b;",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a5;",
        "fc",
        "Lcom/chartboost/sdk/impl/wb;",
        "vcp",
        "Lcom/google/android/exoplayer2/database/DatabaseProvider;",
        "dp",
        "Lcom/chartboost/sdk/impl/x2$b;",
        "c",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        "a",
        "(Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/wb;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/x2$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/w4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/w4$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w4$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/w4$b;->b:Lcom/chartboost/sdk/impl/w4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/wb;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/x2$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 8

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vcp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/a5;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/x2$b;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;ILjava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/a5;

    check-cast p2, Lcom/chartboost/sdk/impl/wb;

    check-cast p3, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    check-cast p4, Lcom/chartboost/sdk/impl/x2$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/w4$b;->a(Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/wb;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/x2$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method
