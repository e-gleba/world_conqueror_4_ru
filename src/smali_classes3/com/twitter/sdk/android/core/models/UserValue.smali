.class public Lcom/twitter/sdk/android/core/models/UserValue;
.super Ljava/lang/Object;
.source "UserValue.java"


# instance fields
.field public final idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserValue;->idStr:Ljava/lang/String;

    return-void
.end method
