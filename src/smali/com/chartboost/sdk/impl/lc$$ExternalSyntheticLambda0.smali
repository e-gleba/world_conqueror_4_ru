.class public final synthetic Lcom/chartboost/sdk/impl/lc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/lc;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lc$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
