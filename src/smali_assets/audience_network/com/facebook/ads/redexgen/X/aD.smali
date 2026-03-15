.class public final Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 70662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/content/SharedPreferences$Editor;

    .line 70664
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 0

    .line 70665
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/aD;
    .locals 1

    .line 70666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70667
    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aD;
    .locals 1

    .line 70668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70669
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 70670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70671
    return-void
.end method
