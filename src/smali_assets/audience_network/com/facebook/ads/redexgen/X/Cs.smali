.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 26800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Ljava/lang/String;

    .line 26802
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:[Ljava/lang/String;

    .line 26803
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 26804
    return-void
.end method
