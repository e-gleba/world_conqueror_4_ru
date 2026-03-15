.class public Lcom/tp/vast/ViewabilityVendor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/ViewabilityVendor$Builder;
    }
.end annotation


# static fields
.field private static final a:J = 0x239e4bb49af77b79L

.field private static final b:Ljava/lang/String; = "omid"

.field private static final c:Ljava/lang/String; = "javascriptResourceUrl"

.field private static final d:Ljava/lang/String; = "vendorKey"

.field private static final e:Ljava/lang/String; = "verificationParameters"

.field private static final f:Ljava/lang/String; = "apiFramework"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/net/URL;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tp/vast/ViewabilityVendor$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "omid"

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->a(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->c(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->d(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tp/vast/ViewabilityVendor$Builder;->e(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/tp/vast/ViewabilityVendor$Builder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/vast/ViewabilityVendor;-><init>(Lcom/tp/vast/ViewabilityVendor$Builder;)V

    return-void
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tp/vast/ViewabilityVendor$Builder;

    const-string v4, "javascriptResourceUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tp/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "apiFramework"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tp/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    move-result-object v4

    const-string v6, "vendorKey"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    move-result-object v4

    const-string v6, "verificationParameters"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    invoke-virtual {v3}, Lcom/tp/vast/ViewabilityVendor$Builder;->build()Lcom/tp/vast/ViewabilityVendor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tp/vast/ViewabilityVendor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/tp/vast/ViewabilityVendor;

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/tp/vast/ViewabilityVendor;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getJavascriptResourceUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tp/vast/ViewabilityVendor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->h:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tp/vast/ViewabilityVendor;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
