.class Lrx/internal/operators/OperatorIgnoreElements$Holder;
.super Ljava/lang/Object;
.source "OperatorIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorIgnoreElements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorIgnoreElements<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorIgnoreElements;

    invoke-direct {v0}, Lrx/internal/operators/OperatorIgnoreElements;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorIgnoreElements$Holder;->INSTANCE:Lrx/internal/operators/OperatorIgnoreElements;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
