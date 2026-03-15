.class public final Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

.field final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;->b:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    if-eqz p1, :cond_0

    const-string v0, "picture"

    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
