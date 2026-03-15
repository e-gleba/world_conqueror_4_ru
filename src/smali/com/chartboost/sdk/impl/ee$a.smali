.class public Lcom/chartboost/sdk/impl/ee$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ee;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ee;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ee;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee$a;->d:Lcom/chartboost/sdk/impl/ee;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ee$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ee$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee$a;->d:Lcom/chartboost/sdk/impl/ee;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$a;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
