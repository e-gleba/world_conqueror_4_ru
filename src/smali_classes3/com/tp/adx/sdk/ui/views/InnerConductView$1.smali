.class final Lcom/tp/adx/sdk/ui/views/InnerConductView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerConductView;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$1;->a:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$1;->a:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Lcom/tp/adx/sdk/ui/views/InnerConductView;)Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$1;->a:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Lcom/tp/adx/sdk/ui/views/InnerConductView;)Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    move-result-object p1

    const-string v0, "button"

    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
