.class public final Lcom/tp/adx/common/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/c$a;

.field final synthetic b:Lcom/tp/adx/common/c;


# direct methods
.method public constructor <init>(Lcom/tp/adx/common/c;Lcom/tp/adx/common/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/c$4;->b:Lcom/tp/adx/common/c;

    iput-object p2, p0, Lcom/tp/adx/common/c$4;->a:Lcom/tp/adx/common/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "oaid errMsg = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tradplus"

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oaid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isOaidTrackLimited = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradplus"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/common/c$4;->a:Lcom/tp/adx/common/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tp/adx/common/c$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
