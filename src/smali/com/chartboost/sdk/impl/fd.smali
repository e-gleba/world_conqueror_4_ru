.class public Lcom/chartboost/sdk/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/td;

.field public final b:Lcom/chartboost/sdk/impl/nd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/td;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/td;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/td;

    new-instance v1, Lcom/chartboost/sdk/impl/nd;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/nd;-><init>(Lcom/chartboost/sdk/impl/vc;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/fd;->b:Lcom/chartboost/sdk/impl/nd;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/vc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->b:Lcom/chartboost/sdk/impl/nd;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/vc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/td;

    return-object v0
.end method
