.class public final synthetic Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$1:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$1:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    return-void
.end method
