.class Lcom/easytech/lib/ecNative$2;
.super Ljava/lang/Object;
.source "ecNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/lib/ecNative;->HttpRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$postData:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecNative$2;->val$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/easytech/lib/ecNative$2;->val$postData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/lib/ecNative$2;->val$link:Ljava/lang/String;

    iget-object v1, p0, Lcom/easytech/lib/ecNative$2;->val$postData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/easytech/lib/ecNative;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
