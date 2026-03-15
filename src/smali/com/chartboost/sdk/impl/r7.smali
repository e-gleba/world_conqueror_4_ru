.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/kd;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kd;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/kd;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/kd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->c()V

    return-void
.end method
