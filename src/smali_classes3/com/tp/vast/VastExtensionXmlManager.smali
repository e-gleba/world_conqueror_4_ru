.class public Lcom/tp/vast/VastExtensionXmlManager;
.super Ljava/lang/Object;


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VIDEO_VIEWABILITY_TRACKER:Ljava/lang/String; = "MoPubViewabilityTracker"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    return-void
.end method
