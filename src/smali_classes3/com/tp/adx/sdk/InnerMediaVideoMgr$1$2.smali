.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a(Lcom/tp/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->a:J

    iput-wide p4, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->b:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;->c:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
