.class public final enum Lcom/twitter/Extractor$Entity$Type;
.super Ljava/lang/Enum;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor$Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/Extractor$Entity$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/Extractor$Entity$Type;

.field public static final enum CASHTAG:Lcom/twitter/Extractor$Entity$Type;

.field public static final enum HASHTAG:Lcom/twitter/Extractor$Entity$Type;

.field public static final enum MENTION:Lcom/twitter/Extractor$Entity$Type;

.field public static final enum URL:Lcom/twitter/Extractor$Entity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/Extractor$Entity$Type;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/Extractor$Entity$Type;->URL:Lcom/twitter/Extractor$Entity$Type;

    new-instance v1, Lcom/twitter/Extractor$Entity$Type;

    const-string v3, "HASHTAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/Extractor$Entity$Type;->HASHTAG:Lcom/twitter/Extractor$Entity$Type;

    new-instance v3, Lcom/twitter/Extractor$Entity$Type;

    const-string v5, "MENTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/Extractor$Entity$Type;->MENTION:Lcom/twitter/Extractor$Entity$Type;

    new-instance v5, Lcom/twitter/Extractor$Entity$Type;

    const-string v7, "CASHTAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twitter/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/Extractor$Entity$Type;->CASHTAG:Lcom/twitter/Extractor$Entity$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twitter/Extractor$Entity$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/twitter/Extractor$Entity$Type;->$VALUES:[Lcom/twitter/Extractor$Entity$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/Extractor$Entity$Type;
    .locals 1

    const-class v0, Lcom/twitter/Extractor$Entity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/Extractor$Entity$Type;

    return-object p0
.end method

.method public static values()[Lcom/twitter/Extractor$Entity$Type;
    .locals 1

    sget-object v0, Lcom/twitter/Extractor$Entity$Type;->$VALUES:[Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0}, [Lcom/twitter/Extractor$Entity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/Extractor$Entity$Type;

    return-object v0
.end method
