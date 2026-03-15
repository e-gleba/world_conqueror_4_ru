.class public Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
.super Ljava/lang/Object;
.source "EventNamespace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private client:Ljava/lang/String;

.field private component:Ljava/lang/String;

.field private element:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private section:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->client:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->section:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->component:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->element:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->action:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->client:Ljava/lang/String;

    return-object p0
.end method

.method public setComponent(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->component:Ljava/lang/String;

    return-object p0
.end method

.method public setElement(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->element:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->page:Ljava/lang/String;

    return-object p0
.end method

.method public setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->section:Ljava/lang/String;

    return-object p0
.end method
