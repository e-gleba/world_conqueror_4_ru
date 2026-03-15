.class public final Lcom/tp/adx/common/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/k;


# direct methods
.method private constructor <init>(Lcom/tp/adx/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tp/adx/common/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/adx/common/k$a;-><init>(Lcom/tp/adx/common/k;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "OaidAidlUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    invoke-static {p2}, Lcom/tp/adx/common/j$a;->a(Landroid/os/IBinder;)Lcom/tp/adx/common/j;

    move-result-object p2

    iput-object p2, p1, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p1, p1, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p1, p1, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p1, p1, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p2, p2, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    invoke-interface {p2}, Lcom/tp/adx/common/j;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object v1, v1, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    invoke-interface {v1}, Lcom/tp/adx/common/j;->b()Z

    move-result v1

    invoke-interface {p1, p2, v1}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    invoke-static {p1}, Lcom/tp/adx/common/k;->a(Lcom/tp/adx/common/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "getChannelInfo Excepition"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p2, p2, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p2, p2, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "getChannelInfo RemoteException"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p2, p2, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    iget-object p2, p2, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    invoke-static {p2}, Lcom/tp/adx/common/k;->a(Lcom/tp/adx/common/k;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OaidAidlUtil"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tp/adx/common/k$a;->a:Lcom/tp/adx/common/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tp/adx/common/k;->c:Lcom/tp/adx/common/j;

    return-void
.end method
