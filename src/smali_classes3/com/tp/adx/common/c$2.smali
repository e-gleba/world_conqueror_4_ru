.class public final Lcom/tp/adx/common/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tp/adx/common/c$a;

.field final synthetic c:Lcom/tp/adx/common/c;


# direct methods
.method public constructor <init>(Lcom/tp/adx/common/c;Landroid/content/Context;Lcom/tp/adx/common/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/c$2;->c:Lcom/tp/adx/common/c;

    iput-object p2, p0, Lcom/tp/adx/common/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tp/adx/common/c$2;->b:Lcom/tp/adx/common/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/common/c$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tp/adx/common/a;->a(Landroid/content/Context;)Lcom/tp/adx/common/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tp/adx/common/a$a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tp/adx/common/a$a;->b:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/tp/adx/common/c$2;->b:Lcom/tp/adx/common/c$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Lcom/tp/adx/common/c$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
