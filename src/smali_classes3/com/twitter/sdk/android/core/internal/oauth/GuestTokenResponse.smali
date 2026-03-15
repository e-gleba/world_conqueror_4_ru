.class Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;
.super Ljava/lang/Object;
.source "GuestTokenResponse.java"


# instance fields
.field public final guestToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;->guestToken:Ljava/lang/String;

    return-void
.end method
