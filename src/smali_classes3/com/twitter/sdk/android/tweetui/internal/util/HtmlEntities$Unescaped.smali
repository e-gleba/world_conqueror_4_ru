.class public final Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$Unescaped;
.super Ljava/lang/Object;
.source "HtmlEntities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unescaped"
.end annotation


# instance fields
.field public final indices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public final unescaped:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[I>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$Unescaped;->unescaped:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$Unescaped;->indices:Ljava/util/ArrayList;

    return-void
.end method
