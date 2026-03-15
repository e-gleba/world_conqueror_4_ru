.class public Lcom/tradplus/crosspro/manager/CPAdMessager;
.super Ljava/lang/Object;
.source "CPAdMessager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;,
        Lcom/tradplus/crosspro/manager/CPAdMessager$Holder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CPAdMessager"


# instance fields
.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/crosspro/manager/CPAdMessager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/CPAdMessager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;
    .locals 1

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager$Holder;->access$000()Lcom/tradplus/crosspro/manager/CPAdMessager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getListener(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    return-object p1
.end method

.method public setListener(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
