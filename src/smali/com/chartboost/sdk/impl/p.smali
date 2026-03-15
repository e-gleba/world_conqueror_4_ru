.class public abstract Lcom/chartboost/sdk/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/fe;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/sc;-><init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()V
.end method
