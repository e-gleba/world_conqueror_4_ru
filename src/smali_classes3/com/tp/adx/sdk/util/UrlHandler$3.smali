.class final Lcom/tp/adx/sdk/util/UrlHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlResolutionTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tp/adx/sdk/util/UrlHandler;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    iput-object p2, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->b:Z

    iput-object p4, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->c:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    invoke-static {v0}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Lcom/tp/adx/sdk/util/UrlHandler;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->b:Z

    iget-object v3, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->c:Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tp/adx/sdk/util/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    invoke-static {v0}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Lcom/tp/adx/sdk/util/UrlHandler;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler$3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V

    return-void
.end method
