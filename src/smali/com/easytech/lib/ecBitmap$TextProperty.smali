.class Lcom/easytech/lib/ecBitmap$TextProperty;
.super Ljava/lang/Object;
.source "ecBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/lib/ecBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextProperty"
.end annotation


# instance fields
.field private final mHeightPerLine:I

.field private final mLines:[Ljava/lang/String;

.field private final mMaxWidth:I

.field private final mTotalHeight:I


# direct methods
.method constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mMaxWidth:I

    iput p2, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mHeightPerLine:I

    array-length p1, p3

    mul-int p2, p2, p1

    iput p2, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mTotalHeight:I

    iput-object p3, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mLines:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/easytech/lib/ecBitmap$TextProperty;)I
    .locals 0

    iget p0, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mTotalHeight:I

    return p0
.end method

.method static synthetic access$100(Lcom/easytech/lib/ecBitmap$TextProperty;)I
    .locals 0

    iget p0, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mMaxWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/easytech/lib/ecBitmap$TextProperty;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mLines:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/easytech/lib/ecBitmap$TextProperty;)I
    .locals 0

    iget p0, p0, Lcom/easytech/lib/ecBitmap$TextProperty;->mHeightPerLine:I

    return p0
.end method
