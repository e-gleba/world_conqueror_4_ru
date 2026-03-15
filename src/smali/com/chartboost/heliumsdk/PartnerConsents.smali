.class public final Lcom/chartboost/heliumsdk/PartnerConsents;
.super Ljava/lang/Object;
.source "PartnerConsents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010$\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\rJ\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000eJ!\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000eH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/PartnerConsents;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "partnerConsentsObservers",
        "",
        "Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;",
        "partnerIdToConsentGivenMap",
        "",
        "",
        "",
        "addPartnerConsents",
        "",
        "",
        "addPartnerConsentsObserver",
        "observer",
        "addPartnerConsentsObserver$Helium_release",
        "clear",
        "getPartnerIdToConsentGivenMapCopy",
        "mergePartnerConsentsFromDisk",
        "consentsFromDisk",
        "mergePartnerConsentsFromDisk$Helium_release",
        "notifyPartnerConsentsUpdated",
        "removePartnerConsent",
        "partnerId",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "replacePartnerConsents",
        "setPartnerConsent",
        "consentGiven",
        "PartnerConsentsObserver",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final partnerConsentsObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerIdToConsentGivenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/heliumsdk/PartnerConsents;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerConsentsObservers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/PartnerConsents;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getPartnerConsentsObservers$p(Lcom/chartboost/heliumsdk/PartnerConsents;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerConsentsObservers:Ljava/util/Set;

    return-object p0
.end method

.method private final notifyPartnerConsentsUpdated()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/chartboost/heliumsdk/PartnerConsents$notifyPartnerConsentsUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/heliumsdk/PartnerConsents$notifyPartnerConsentsUpdated$1;-><init>(Lcom/chartboost/heliumsdk/PartnerConsents;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addPartnerConsents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partnerIdToConsentGivenMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/PartnerConsents;->notifyPartnerConsentsUpdated()V

    return-void
.end method

.method public final addPartnerConsentsObserver$Helium_release(Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;)V
    .locals 7

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/chartboost/heliumsdk/PartnerConsents$addPartnerConsentsObserver$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/chartboost/heliumsdk/PartnerConsents$addPartnerConsentsObserver$1;-><init>(Lcom/chartboost/heliumsdk/PartnerConsents;Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/PartnerConsents;->notifyPartnerConsentsUpdated()V

    :cond_0
    return-void
.end method

.method public final getPartnerIdToConsentGivenMapCopy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartnerConsentsFromDisk$Helium_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentsFromDisk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final removePartnerConsent(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/PartnerConsents;->notifyPartnerConsentsUpdated()V

    :cond_0
    return-object p1
.end method

.method public final replacePartnerConsents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partnerIdToConsentGivenMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/PartnerConsents;->addPartnerConsents(Ljava/util/Map;)V

    return-void
.end method

.method public final setPartnerConsent(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerConsents;->partnerIdToConsentGivenMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/PartnerConsents;->notifyPartnerConsentsUpdated()V

    return-void
.end method
