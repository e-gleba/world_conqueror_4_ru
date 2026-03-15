.class public Lcom/chartboost/sdk/impl/bb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/bb;->h()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->b(Lcom/chartboost/sdk/impl/bb;)V

    return-void
.end method
