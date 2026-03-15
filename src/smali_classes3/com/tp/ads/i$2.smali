.class final Lcom/tp/ads/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/i;


# direct methods
.method constructor <init>(Lcom/tp/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/i$2;->a:Lcom/tp/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/ads/i$2;->a:Lcom/tp/ads/i;

    iget-object p1, p1, Lcom/tp/ads/i;->f:Lcom/tp/ads/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/i$2;->a:Lcom/tp/ads/i;

    iget-object p1, p1, Lcom/tp/ads/i;->f:Lcom/tp/ads/i$a;

    invoke-interface {p1}, Lcom/tp/ads/i$a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
