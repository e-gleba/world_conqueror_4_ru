.class public Lcom/twitter/sdk/android/core/models/ApiError;
.super Ljava/lang/Object;
.source "ApiError.java"


# instance fields
.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/ApiError;->message:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/sdk/android/core/models/ApiError;->code:I

    return-void
.end method
