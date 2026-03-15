.class final Lcom/tradplus/ads/mgr/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/a/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/a/b;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/a/b$2;->b:Lcom/tradplus/ads/mgr/a/b;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/a/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b$2;->b:Lcom/tradplus/ads/mgr/a/b;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/b$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->a(Lcom/tradplus/ads/mgr/a/b;Ljava/lang/String;)V

    return-void
.end method
