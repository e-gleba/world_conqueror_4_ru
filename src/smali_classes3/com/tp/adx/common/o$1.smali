.class final Lcom/tp/adx/common/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/o;


# direct methods
.method constructor <init>(Lcom/tp/adx/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/o$1;->a:Lcom/tp/adx/common/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/adx/common/o$1;->a:Lcom/tp/adx/common/o;

    invoke-static {p2}, Lcom/tp/adx/common/p$a;->a(Landroid/os/IBinder;)Lcom/tp/adx/common/p;

    move-result-object p2

    iput-object p2, p1, Lcom/tp/adx/common/o;->a:Lcom/tp/adx/common/p;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/common/o$1;->a:Lcom/tp/adx/common/o;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tp/adx/common/o;->a:Lcom/tp/adx/common/p;

    return-void
.end method
