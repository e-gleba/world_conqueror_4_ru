.class public final Lcom/chartboost/heliumsdk/Ilrd;
.super Ljava/lang/Object;
.source "Ilrd.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlrd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ilrd.kt\ncom/chartboost/heliumsdk/Ilrd\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n*S KotlinDebug\n*F\n+ 1 Ilrd.kt\ncom/chartboost/heliumsdk/Ilrd\n*L\n51#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/Ilrd;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "observers",
        "",
        "Lcom/chartboost/heliumsdk/HeliumIlrdObserver;",
        "onIlrdReceived",
        "",
        "heliumPlacement",
        "",
        "ilrdJson",
        "Lorg/json/JSONObject;",
        "onIlrdReceived$Helium_release",
        "subscribe",
        "observer",
        "unsubscribe",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/HeliumIlrdObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9bn_Zloexh-504VWj1MLEpeMb9A(Lcom/chartboost/heliumsdk/Ilrd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chartboost/heliumsdk/Ilrd;->onIlrdReceived$lambda$3(Lcom/chartboost/heliumsdk/Ilrd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$btX8r05oFMLT8k5ZHnpi8zb5IL8(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/heliumsdk/Ilrd;->unsubscribe$lambda$1(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ot6vRPC237caiAQR5hcC-7KqTG8(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/heliumsdk/Ilrd;->subscribe$lambda$0(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd;->observers:Ljava/util/Set;

    return-void
.end method

.method private static final onIlrdReceived$lambda$3(Lcom/chartboost/heliumsdk/Ilrd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$heliumPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ilrdJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chartboost/heliumsdk/Ilrd;->observers:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/HeliumIlrdObserver;

    new-instance v1, Lcom/chartboost/heliumsdk/HeliumImpressionData;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/heliumsdk/HeliumImpressionData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/chartboost/heliumsdk/HeliumIlrdObserver;->onImpression(Lcom/chartboost/heliumsdk/HeliumImpressionData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final subscribe$lambda$0(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chartboost/heliumsdk/Ilrd;->observers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final unsubscribe$lambda$1(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chartboost/heliumsdk/Ilrd;->observers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onIlrdReceived$Helium_release(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "heliumPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda2;-><init>(Lcom/chartboost/heliumsdk/Ilrd;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final subscribe(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unsubscribe(Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
