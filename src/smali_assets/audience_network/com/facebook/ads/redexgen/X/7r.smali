.class public abstract Lcom/facebook/ads/redexgen/X/7r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17163
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/7q;
    .locals 1

    .line 17164
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7q;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 0

    .line 17165
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7q;

    .line 17166
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
