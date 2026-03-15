.class Lcom/easytech/wc4/android/WC4Activity$2;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->GoogleQueryInventoryFinished(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$Payload:Ljava/lang/String;

.field final synthetic val$createXML:Ljava/lang/String;

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$2;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput p2, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$idx:I

    iput-object p3, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$Payload:Ljava/lang/String;

    iput-object p4, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$createXML:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$idx:I

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$Payload:Ljava/lang/String;

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity$2;->val$createXML:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/easytech/lib/ecNativeLib;->nativeMedalSuccess(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
