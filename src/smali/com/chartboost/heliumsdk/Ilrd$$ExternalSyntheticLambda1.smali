.class public final synthetic Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/heliumsdk/Ilrd;

.field public final synthetic f$1:Lcom/chartboost/heliumsdk/HeliumIlrdObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;->f$0:Lcom/chartboost/heliumsdk/Ilrd;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;->f$1:Lcom/chartboost/heliumsdk/HeliumIlrdObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;->f$0:Lcom/chartboost/heliumsdk/Ilrd;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/Ilrd$$ExternalSyntheticLambda1;->f$1:Lcom/chartboost/heliumsdk/HeliumIlrdObserver;

    invoke-static {v0, v1}, Lcom/chartboost/heliumsdk/Ilrd;->$r8$lambda$btX8r05oFMLT8k5ZHnpi8zb5IL8(Lcom/chartboost/heliumsdk/Ilrd;Lcom/chartboost/heliumsdk/HeliumIlrdObserver;)V

    return-void
.end method
