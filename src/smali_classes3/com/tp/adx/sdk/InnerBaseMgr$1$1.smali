.class final Lcom/tp/adx/sdk/InnerBaseMgr$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBaseMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerBaseMgr$1;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBaseMgr$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$1$1;->a:Lcom/tp/adx/sdk/InnerBaseMgr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$1$1;->a:Lcom/tp/adx/sdk/InnerBaseMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr$1;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$1$1;->a:Lcom/tp/adx/sdk/InnerBaseMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr$1;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3eb

    const-string v3, "load failed"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_0
    return-void
.end method
