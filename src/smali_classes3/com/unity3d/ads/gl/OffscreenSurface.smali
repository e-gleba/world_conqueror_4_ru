.class public final Lcom/unity3d/ads/gl/OffscreenSurface;
.super Lcom/unity3d/ads/gl/EglSurfaceBase;
.source "OffscreenSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/gl/OffscreenSurface;",
        "Lcom/unity3d/ads/gl/EglSurfaceBase;",
        "eglCore",
        "Lcom/unity3d/ads/gl/EglCore;",
        "width",
        "",
        "height",
        "(Lcom/unity3d/ads/gl/EglCore;II)V",
        "release",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gl/EglCore;II)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/gl/EglSurfaceBase;-><init>(Lcom/unity3d/ads/gl/EglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/unity3d/ads/gl/OffscreenSurface;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/ads/gl/OffscreenSurface;->releaseEglSurface()V

    return-void
.end method
