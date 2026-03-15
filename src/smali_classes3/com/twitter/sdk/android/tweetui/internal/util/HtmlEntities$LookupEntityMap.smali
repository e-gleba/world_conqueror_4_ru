.class Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;
.super Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;
.source "HtmlEntities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LookupEntityMap"
.end annotation


# static fields
.field private static final LOOKUP_TABLE_SIZE:I = 0x100


# instance fields
.field private lookupTable:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;-><init>()V

    return-void
.end method

.method private createLookupTable()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->name(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lookupTable()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->createLookupTable()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public name(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$LookupEntityMap;->lookupTable()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->name(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
