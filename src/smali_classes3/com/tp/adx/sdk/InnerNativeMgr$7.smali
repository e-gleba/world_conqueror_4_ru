.class final Lcom/tp/adx/sdk/InnerNativeMgr$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$7;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$7;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->h(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$7;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->h(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method
