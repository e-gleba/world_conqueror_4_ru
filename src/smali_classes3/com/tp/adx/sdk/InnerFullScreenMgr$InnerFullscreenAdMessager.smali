.class public Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerFullScreenMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerFullscreenAdMessager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InnerFullscreenAdMessager"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tp/adx/sdk/bean/TPFullScreenInfo;",
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

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager$a;->a()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getListener(Ljava/lang/String;)Lcom/tp/adx/sdk/bean/TPFullScreenInfo;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    return-object p1
.end method

.method public setListener(Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPFullScreenInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
