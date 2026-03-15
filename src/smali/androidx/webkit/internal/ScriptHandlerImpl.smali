.class public Landroidx/webkit/internal/ScriptHandlerImpl;
.super Landroidx/webkit/ScriptHandler;
.source "ScriptHandlerImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/ScriptHandler;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static toScriptHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptHandlerImpl;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/ScriptHandlerImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/ScriptHandlerImpl;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    return-void
.end method
