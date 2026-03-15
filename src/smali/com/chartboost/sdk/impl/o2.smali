.class public abstract Lcom/chartboost/sdk/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/o4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008I\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u0082\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020\u0004\u0012\u0006\u0010S\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020T\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010W\u0012\u0008\u0010^\u001a\u0004\u0018\u00010Z\u0012\u0008\u0010a\u001a\u0004\u0018\u00010_\u0012\u0008\u0010c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010i\u001a\u00020d\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0007\u0010\u00c6\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0019\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001J\r\u0010\u0014\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001J\r\u0010\u0015\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001J\r\u0010\u0018\u001a\u00020\u0016*\u00020\u0016H\u0096\u0001J\r\u0010\u001b\u001a\u00020\u0019*\u00020\u0019H\u0096\u0001J\r\u0010\u001c\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010!\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\"2\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\"2\u0006\u0010*\u001a\u00020)J\u000e\u0010,\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010/\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u00100\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0010\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020;J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<J\u0006\u0010>\u001a\u000201J\u0006\u0010?\u001a\u00020\u0006J\u0006\u0010@\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AR\u001a\u0010\u001e\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010KR\u0017\u0010N\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010G\u001a\u0004\u0008M\u0010IR\u001a\u0010S\u001a\u00020O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010XR\u001c\u0010^\u001a\u0004\u0018\u00010Z8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u0004\u0018\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010`R\u0016\u0010c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010GR\u001a\u0010i\u001a\u00020d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\"\u0010x\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00105\u001a\u0004\u0008u\u0010v\"\u0004\u0008 \u0010wR\"\u0010|\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00105\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010wR&\u0010\u0083\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0088\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008g\u0010-\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u008c\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010-\u001a\u0006\u0008\u008a\u0001\u0010\u0085\u0001\"\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010-R\u0017\u0010\u008f\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010-R\u0017\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010-R/\u0010\u0095\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0004\u0008\u000b\u0010-\u0012\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0085\u0001\"\u0006\u0008\u0092\u0001\u0010\u0087\u0001R/\u0010\u0099\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0004\u0008\u000c\u0010-\u0012\u0006\u0008\u0098\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0085\u0001\"\u0006\u0008\u0097\u0001\u0010\u0087\u0001R0\u0010\u009e\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008\u009a\u0001\u0010-\u0012\u0006\u0008\u009d\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0085\u0001\"\u0006\u0008\u009c\u0001\u0010\u0087\u0001R/\u0010\u00a2\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0004\u0008\u007f\u0010-\u0012\u0006\u0008\u00a1\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0087\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u0017\u0010\u00a4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\u0017\u0010\u00a5\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0017\u0010\u00a6\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0017\u0010\u00a7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010~R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R\u0018\u0010\u00a9\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00a8\u0001R-\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001f2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00ab\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u00ac\u0001R%\u0010\u00ae\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010-\u001a\u0005\u0008}\u0010\u0085\u0001\"\u0005\u00084\u0010\u0087\u0001R&\u0010\u00b0\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010-\u001a\u0005\u0008y\u0010\u0085\u0001\"\u0005\u00087\u0010\u0087\u0001R&\u0010\u00b2\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010-\u001a\u0005\u0008o\u0010\u0085\u0001\"\u0005\u0008,\u0010\u0087\u0001R\'\u0010\u00b5\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b3\u0001\u0010-\u001a\u0006\u0008\u00b4\u0001\u0010\u0085\u0001\"\u0005\u0008 \u0010\u0087\u0001R%\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010%\u001a\u0005\u0008\u000b\u0010\u00b7\u0001\"\u0005\u0008\u0007\u0010\u00b8\u0001R&\u0010\u00ba\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010%\u001a\u0005\u0008\u000c\u0010\u00b7\u0001\"\u0005\u0008,\u0010\u00b8\u0001R\u0018\u0010\u00bc\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010%R\u001f\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0005\u0008e\u0010\u00c0\u0001R\u0013\u0010\u00c2\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010IR\u0012\u0010\u00c3\u0001\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010IR\u0013\u0010\u00c4\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010IR\u0012\u0010\u00c5\u0001\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010IR\u0011\u0010:\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010I\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o2;",
        "Lcom/chartboost/sdk/impl/o4;",
        "Lcom/chartboost/sdk/impl/va;",
        "name",
        "",
        "message",
        "",
        "a",
        "Landroid/view/Window;",
        "window",
        "",
        "x",
        "y",
        "width",
        "height",
        "type",
        "location",
        "clear",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "clearFromStorage",
        "persist",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "Lcom/chartboost/sdk/impl/ka;",
        "ad",
        "store",
        "track",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/lc;",
        "c",
        "D",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "H",
        "G",
        "F",
        "g",
        "Landroid/view/ViewGroup;",
        "hostView",
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "activity",
        "error",
        "b",
        "I",
        "E",
        "f",
        "orientation",
        "",
        "allowOrientationChange",
        "forceOrientation",
        "e",
        "J",
        "url",
        "d",
        "",
        "videoDuration",
        "currentPosition",
        "Lcom/chartboost/sdk/impl/pb;",
        "Lcom/chartboost/sdk/impl/m8;",
        "newState",
        "B",
        "K",
        "C",
        "",
        "Lcom/chartboost/sdk/impl/rb;",
        "verificationScriptResourceList",
        "Landroid/content/Context;",
        "i",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/f7;",
        "Lcom/chartboost/sdk/impl/f7;",
        "adUnitMType",
        "h",
        "adTypeTraitsName",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/cb;",
        "w",
        "()Lcom/chartboost/sdk/impl/cb;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "networkRequestService",
        "Lcom/chartboost/sdk/impl/m2;",
        "Lcom/chartboost/sdk/impl/m2;",
        "v",
        "()Lcom/chartboost/sdk/impl/m2;",
        "templateProxy",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "j",
        "templateHtml",
        "Lcom/chartboost/sdk/impl/v7;",
        "k",
        "Lcom/chartboost/sdk/impl/v7;",
        "s",
        "()Lcom/chartboost/sdk/impl/v7;",
        "openMeasurementImpressionCallback",
        "Lcom/chartboost/sdk/impl/k0;",
        "l",
        "Lcom/chartboost/sdk/impl/k0;",
        "adUnitRendererCallback",
        "Lcom/chartboost/sdk/impl/qc;",
        "m",
        "Lcom/chartboost/sdk/impl/qc;",
        "webViewTimeoutInterface",
        "baseExternalPathURL",
        "",
        "p",
        "getAdWebViewIntializeTime",
        "()J",
        "(J)V",
        "adWebViewIntializeTime",
        "q",
        "getAdWebViewFinishTime",
        "setAdWebViewFinishTime",
        "adWebViewFinishTime",
        "r",
        "Z",
        "A",
        "()Z",
        "setPageFinishedLoading",
        "(Z)V",
        "isPageFinishedLoading",
        "getScreenWidth",
        "()I",
        "setScreenWidth",
        "(I)V",
        "screenWidth",
        "t",
        "getScreenHeight",
        "setScreenHeight",
        "screenHeight",
        "u",
        "maxContainerWidth",
        "maxContainerHeight",
        "contentViewTop",
        "getDefaultXPos",
        "setDefaultXPos",
        "getDefaultXPos$annotations",
        "()V",
        "defaultXPos",
        "getDefaultYPos",
        "setDefaultYPos",
        "getDefaultYPos$annotations",
        "defaultYPos",
        "z",
        "getDefaultWidth",
        "setDefaultWidth",
        "getDefaultWidth$annotations",
        "defaultWidth",
        "getDefaultHeight",
        "setDefaultHeight",
        "getDefaultHeight$annotations",
        "defaultHeight",
        "currentXPos",
        "currentYPos",
        "currentWidth",
        "currentHeight",
        "originalOrientation",
        "Lcom/chartboost/sdk/impl/m8;",
        "state",
        "<set-?>",
        "Lcom/chartboost/sdk/impl/lc;",
        "()Lcom/chartboost/sdk/impl/lc;",
        "view",
        "onVideoCompletedPlayCount",
        "L",
        "onRewardedVideoCompletedPlayCount",
        "M",
        "impressionNotifyDidCompleteAdPlayCount",
        "N",
        "n",
        "impressionSendVideoCompleteRequestPlayCount",
        "O",
        "()F",
        "(F)V",
        "P",
        "videoPosition",
        "Q",
        "templateVideoVolume",
        "Lcom/chartboost/sdk/impl/x3;",
        "R",
        "Lcom/chartboost/sdk/impl/x3;",
        "()Lcom/chartboost/sdk/impl/x3;",
        "customWebViewInterface",
        "orientationProperties",
        "maxSize",
        "screenSize",
        "defaultPosition",
        "eventTracker",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/o4;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/chartboost/sdk/impl/m8;

.field public J:Lcom/chartboost/sdk/impl/lc;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public final R:Lcom/chartboost/sdk/impl/x3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/f7;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/cb;

.field public final f:Lcom/chartboost/sdk/impl/j5;

.field public final g:Lcom/chartboost/sdk/impl/h2;

.field public final h:Lcom/chartboost/sdk/impl/m2;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/v7;

.field public final l:Lcom/chartboost/sdk/impl/k0;

.field public final m:Lcom/chartboost/sdk/impl/qc;

.field public final synthetic n:Lcom/chartboost/sdk/impl/o4;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/o4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitMType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererCallback"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTimeoutInterface"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/f7;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/cb;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/j5;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/h2;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/m2;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/v7;

    iput-object p12, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/k0;

    iput-object p13, p0, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/qc;

    iput-object p14, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    sget-object p1, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/m8;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/m8;

    iput p2, p0, Lcom/chartboost/sdk/impl/o2;->K:I

    iput p2, p0, Lcom/chartboost/sdk/impl/o2;->L:I

    iput p2, p0, Lcom/chartboost/sdk/impl/o2;->M:I

    iput p2, p0, Lcom/chartboost/sdk/impl/o2;->N:I

    new-instance p1, Lcom/chartboost/sdk/impl/o2$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o2$b;-><init>(Lcom/chartboost/sdk/impl/o2;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->R:Lcom/chartboost/sdk/impl/x3;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/f7;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/f7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/qc;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/qc;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->r:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/m8;

    sget-object v1, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/m8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->Q:F

    return-void
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o2;->q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total web view load response time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o2;->q:J

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/o2;->p:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->f()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/m2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/m2;->a(Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g8;

    move-result-object v1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lc;->a(Z)V

    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/m2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/m2;->b(Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    return-void
.end method

.method public final H()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j5;->a()Lcom/chartboost/sdk/impl/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/k5;->a:Ljava/io/File;

    const-string v1, "CBViewProtocol"

    if-nez v0, :cond_0

    const-string v0, "External Storage path is unavailable or media not mounted"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o2;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Empty template being passed in the response"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/cb;

    new-instance v1, Lcom/chartboost/sdk/impl/o2$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o2$c;-><init>(Lcom/chartboost/sdk/impl/o2;)V

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/cb;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->Q:F

    return-void
.end method

.method public final a(Landroid/view/Window;)I
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hostView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "error"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    goto :goto_0

    :cond_1
    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "x"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026ht),\n        ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->O:F

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/pb;->g:Lcom/chartboost/sdk/impl/pb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/pb;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/pb;->h:Lcom/chartboost/sdk/impl/pb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/pb;)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/pb;->i:Lcom/chartboost/sdk/impl/pb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/pb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v2, "window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    if-eq v0, v1, :cond_4

    :cond_3
    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    :cond_4
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/m8;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/m8;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/pb;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendWebViewVastOmEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/f7;

    sget-object v1, Lcom/chartboost/sdk/impl/f7;->e:Lcom/chartboost/sdk/impl/f7;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/v7;

    sget-object v1, Lcom/chartboost/sdk/impl/o2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->Q:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(F)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->c()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->d()V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/chartboost/sdk/impl/x8;->d:Lcom/chartboost/sdk/impl/x8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/x8;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/chartboost/sdk/impl/x8;->c:Lcom/chartboost/sdk/impl/x8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/x8;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/chartboost/sdk/impl/x8;->b:Lcom/chartboost/sdk/impl/x8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/x8;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Z)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Z)V

    goto :goto_0

    :pswitch_8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->a()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/m8;

    sget-object v1, Lcom/chartboost/sdk/impl/m8;->f:Lcom/chartboost/sdk/impl/m8;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->e()V

    goto :goto_0

    :pswitch_a
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->O:F

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->Q:F

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/v7;->a(FF)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/v3;

    if-nez p2, :cond_0

    const-string p2, "no message"

    :cond_0
    move-object v2, p2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/rb;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/v7;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/f7;

    invoke-interface {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/q2;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->j:Lcom/chartboost/sdk/impl/va$h;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V

    const-string v0, "CBViewProtocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->r:Z

    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->P:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->M:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->s:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/lc;
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->N:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/o2;->p:J

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->L:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CBViewProtocol"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/h2;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/chartboost/sdk/impl/d2;

    sget-object v3, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v3, v5}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o8;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###### Sending VAST Tracking Event Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->K:I

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o2;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->x:I

    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalculatePosition: defaultXPos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , currentXPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->x:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/v7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lc;->a()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->f()V

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    iget v3, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/x3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->R:Lcom/chartboost/sdk/impl/x3;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->f()V

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->x:I

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    iget v3, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->M:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->N:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->L:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->K:I

    return v0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-void
.end method

.method public final s()Lcom/chartboost/sdk/impl/v7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/v7;

    return-object v0
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowOrientationChange"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lcom/chartboost/sdk/impl/m2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/m2;

    return-object v0
.end method

.method public final w()Lcom/chartboost/sdk/impl/cb;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/cb;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->O:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->P:F

    return v0
.end method

.method public final z()Lcom/chartboost/sdk/impl/lc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/lc;

    return-object v0
.end method
