.class public final Lcom/tp/ads/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mediaNode cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    return-void
.end method
