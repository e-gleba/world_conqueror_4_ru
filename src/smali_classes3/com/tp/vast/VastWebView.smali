.class public Lcom/tp/vast/VastWebView;
.super Lcom/tp/ads/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastWebView$a;
    }
.end annotation


# instance fields
.field b:Lcom/tp/vast/VastWebView$a;


# virtual methods
.method getVastWebViewClickListener()Lcom/tp/vast/VastWebView$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastWebView;->b:Lcom/tp/vast/VastWebView$a;

    return-object v0
.end method

.method setVastWebViewClickListener(Lcom/tp/vast/VastWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastWebView;->b:Lcom/tp/vast/VastWebView$a;

    return-void
.end method
