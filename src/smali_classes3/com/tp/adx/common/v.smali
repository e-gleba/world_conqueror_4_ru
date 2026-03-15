.class public final Lcom/tp/adx/common/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tp/adx/common/u;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tp/adx/common/v$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/common/v$1;-><init>(Lcom/tp/adx/common/v;)V

    iput-object v0, p0, Lcom/tp/adx/common/v;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tp/adx/common/v;->a:Landroid/content/Context;

    return-void
.end method
