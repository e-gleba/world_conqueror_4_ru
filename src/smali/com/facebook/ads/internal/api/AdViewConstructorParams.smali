.class public Lcom/facebook/ads/internal/api/AdViewConstructorParams;
.super Ljava/lang/Object;
.source "AdViewConstructorParams.java"


# static fields
.field public static final CONTEXT:I = 0x0

.field public static final CONTEXT_ATTRS:I = 0x1

.field public static final CONTEXT_ATTRS_STYLE_ATTR:I = 0x2

.field public static final CONTEXT_ATTRS_STYLE_ATTR_STYLE_RES:I = 0x3


# instance fields
.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private final mContext:Landroid/content/Context;

.field private final mDefStyleAttr:I

.field private final mDefStyleRes:I

.field private final mInitializationType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    iput p4, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method


# virtual methods
.method public getAttributeSet()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    return v0
.end method

.method public getDefStyleRes()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return v0
.end method

.method public getInitializationType()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    return v0
.end method
