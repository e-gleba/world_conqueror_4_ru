.class final Lcom/tp/ads/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/n;


# direct methods
.method constructor <init>(Lcom/tp/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/n$3;->a:Lcom/tp/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/ads/n$3;->a:Lcom/tp/ads/n;

    invoke-static {p1}, Lcom/tp/ads/n;->a(Lcom/tp/ads/n;)Lcom/tp/ads/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/n$3;->a:Lcom/tp/ads/n;

    invoke-static {p1}, Lcom/tp/ads/n;->a(Lcom/tp/ads/n;)Lcom/tp/ads/n$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/ads/n$a;->b()V

    :cond_0
    iget-object p1, p0, Lcom/tp/ads/n$3;->a:Lcom/tp/ads/n;

    invoke-virtual {p1}, Lcom/tp/ads/n;->dismiss()V

    return-void
.end method
