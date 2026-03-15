.class public final Lcom/tp/vast/VastResource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastResource$Type;,
        Lcom/tp/vast/VastResource$CreativeType;,
        Lcom/tp/vast/VastResource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastResource$Companion;

.field private static final f:J = 0x1L

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private final b:Lcom/tp/vast/VastResource$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final c:Lcom/tp/vast/VastResource$CreativeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tp/vast/VastResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    const-string v0, "image/gif"

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    const-string v4, "image/bmp"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tp/vast/VastResource;->g:Ljava/util/List;

    const-string v0, "application/x-javascript"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tp/vast/VastResource;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    iput-object p3, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    iput p4, p0, Lcom/tp/vast/VastResource;->d:I

    iput p5, p0, Lcom/tp/vast/VastResource;->e:I

    return-void
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastResource;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastResource;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tp/vast/VastResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    check-cast p1, Lcom/tp/vast/VastResource;

    iget-object v3, p1, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    iget-object v3, p1, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    iget-object v3, p1, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    iget v3, p1, Lcom/tp/vast/VastResource;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    iget p1, p1, Lcom/tp/vast/VastResource;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v1, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v1, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    iget-object p2, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v0, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    if-ne p2, v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method

.method public final getCreativeType()Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastResource;->e:I

    return v0
.end method

.method public final getHtmlResourceValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v1, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v1, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    sget-object v1, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/tp/vast/VastResource$Type;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastResource;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    invoke-virtual {v1}, Lcom/tp/vast/VastResource$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    invoke-virtual {v1}, Lcom/tp/vast/VastResource$CreativeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final initializeWebView(Lcom/tp/vast/VastWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastResource(resource=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
