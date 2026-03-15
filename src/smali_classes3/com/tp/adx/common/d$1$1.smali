.class final Lcom/tp/adx/common/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/common/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/d$1;


# direct methods
.method constructor <init>(Lcom/tp/adx/common/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/d$1$1;->a:Lcom/tp/adx/common/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/common/d$1$1;->a:Lcom/tp/adx/common/d$1;

    iget-object p1, p1, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    const-string v0, "no oaid"

    invoke-interface {p1, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/common/d$1$1;->a:Lcom/tp/adx/common/d$1;

    iget-object v0, v0, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/common/d$1$1;->a:Lcom/tp/adx/common/d$1;

    iget-object v0, v0, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    invoke-interface {v0, p1, p2}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
