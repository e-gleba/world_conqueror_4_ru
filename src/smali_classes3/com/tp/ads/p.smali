.class public final Lcom/tp/ads/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tp/ads/p;->a:Lorg/w3c/dom/Node;

    return-void
.end method
