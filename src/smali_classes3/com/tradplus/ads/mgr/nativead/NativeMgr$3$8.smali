.class final Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->g:Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput-wide p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->b:J

    iput-wide p5, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->c:J

    iput-object p7, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->e:Ljava/lang/String;

    iput p9, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->g:Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->g:Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-wide v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->b:J

    iget-wide v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->c:J

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->e:Ljava/lang/String;

    iget v9, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$3$8;->f:I

    invoke-interface/range {v1 .. v9}, Lcom/tradplus/ads/open/DownloadListener;->onDownloadUpdate(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
