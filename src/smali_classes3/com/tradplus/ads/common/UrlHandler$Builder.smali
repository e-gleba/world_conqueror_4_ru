.class public Lcom/tradplus/ads/common/UrlHandler$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

.field private creativeId:Ljava/lang/String;

.field private resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private skipShowTpBrowser:Z

.field private supportedUrlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    invoke-static {}, Lcom/tradplus/ads/common/UrlHandler;->access$000()Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    invoke-static {}, Lcom/tradplus/ads/common/UrlHandler;->access$100()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/tradplus/ads/common/UrlHandler;
    .locals 8

    new-instance v7, Lcom/tradplus/ads/common/UrlHandler;

    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    iget-object v3, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    iget-boolean v4, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    iget-object v5, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->creativeId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;Lcom/tradplus/ads/common/UrlHandler$1;)V

    return-object v7
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public withResultActions(Lcom/tradplus/ads/common/UrlHandler$ResultActions;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/tradplus/ads/common/UrlAction;[Lcom/tradplus/ads/common/UrlAction;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;)",
            "Lcom/tradplus/ads/common/UrlHandler$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withTPSchemeListener(Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-object p0
.end method

.method public withoutTPBrowser()Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    return-object p0
.end method
