.class public final Lcom/chartboost/sdk/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v8;
.implements Lcom/chartboost/sdk/impl/o4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\r\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000b\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000e\u001a\u00020\u000c*\u00020\u000cH\u0096\u0001J\r\u0010\u0011\u001a\u00020\u000f*\u00020\u000fH\u0096\u0001J\r\u0010\u0012\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w8;",
        "Lcom/chartboost/sdk/impl/v8;",
        "Lcom/chartboost/sdk/impl/o4;",
        "",
        "type",
        "location",
        "",
        "clear",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "clearFromStorage",
        "persist",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "Lcom/chartboost/sdk/impl/ka;",
        "ad",
        "store",
        "track",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "dataUseConsent",
        "a",
        "Lcom/chartboost/sdk/impl/t8;",
        "Lcom/chartboost/sdk/impl/t8;",
        "repository",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/t8;Lcom/chartboost/sdk/impl/o4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/t8;

.field public final synthetic b:Lcom/chartboost/sdk/impl/o4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t8;Lcom/chartboost/sdk/impl/o4;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/t8;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 10

    const-string v0, "PutDataUseConsentUseCase"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/impl/l4;

    sget-object v3, Lcom/chartboost/sdk/impl/va$d;->c:Lcom/chartboost/sdk/impl/va$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "dataUseConsent.javaClass.name"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/w8;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/t8;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/t8;->b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lcom/chartboost/sdk/impl/v3;

    sget-object v2, Lcom/chartboost/sdk/impl/va$d;->g:Lcom/chartboost/sdk/impl/va$d;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w8;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "addDataUseConsent failed"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method
