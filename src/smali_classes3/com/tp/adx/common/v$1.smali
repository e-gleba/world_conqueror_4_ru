.class final Lcom/tp/adx/common/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/v;


# direct methods
.method constructor <init>(Lcom/tp/adx/common/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/v$1;->a:Lcom/tp/adx/common/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/common/v$1;->a:Lcom/tp/adx/common/v;

    new-instance v0, Lcom/tp/adx/common/u$a;

    invoke-direct {v0, p2}, Lcom/tp/adx/common/u$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/tp/adx/common/v;->b:Lcom/tp/adx/common/u;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
