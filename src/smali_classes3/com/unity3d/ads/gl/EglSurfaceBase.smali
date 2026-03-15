.class public Lcom/unity3d/ads/gl/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEglSurfaceBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglSurfaceBase.kt\ncom/unity3d/ads/gl/EglSurfaceBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/gl/EglSurfaceBase;",
        "",
        "eglCore",
        "Lcom/unity3d/ads/gl/EglCore;",
        "(Lcom/unity3d/ads/gl/EglCore;)V",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "kotlin.jvm.PlatformType",
        "mEglCore",
        "mHeight",
        "",
        "mWidth",
        "createOffscreenSurface",
        "",
        "width",
        "height",
        "makeCurrent",
        "releaseEglSurface",
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


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mEglCore:Lcom/unity3d/ads/gl/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method protected constructor <init>(Lcom/unity3d/ads/gl/EglCore;)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    iput-object p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    return-void
.end method


# virtual methods
.method public final createOffscreenSurface(II)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iput p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    iput p2, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final makeCurrent()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/gl/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public final releaseEglSurface()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/gl/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    return-void
.end method
