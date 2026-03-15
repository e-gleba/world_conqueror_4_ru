.class public final Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
