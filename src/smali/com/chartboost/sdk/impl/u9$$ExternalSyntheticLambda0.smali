.class public final synthetic Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/events/StartError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/events/StartError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/events/StartError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
