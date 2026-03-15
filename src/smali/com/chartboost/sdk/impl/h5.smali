.class public Lcom/chartboost/sdk/impl/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/h5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h5;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h5;->a:Lcom/chartboost/sdk/impl/h5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h5;->a:Lcom/chartboost/sdk/impl/h5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
