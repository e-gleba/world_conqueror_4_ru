.class public final Lcom/tp/adx/common/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/common/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ServiceConnection;

.field c:Lcom/tp/adx/common/j;

.field public d:Lcom/tp/adx/common/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tp/adx/common/k;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/common/k;)V
    .locals 2

    const-string v0, "unbindService"

    const-string v1, "OaidAidlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/common/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/common/k;->b:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    iput-object v0, p0, Lcom/tp/adx/common/k;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    :cond_1
    return-void
.end method
