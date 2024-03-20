.class public final Lnet/easypark/android/epclient/web/data/styler/Style$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Style.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/styler/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
        "it",
        "",
        "invoke",
        "(Lnet/easypark/android/epclient/web/data/styler/TextStyler;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/styler/Style$2;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/styler/Style$2;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/styler/Style$2;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/styler/TextStyler;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/styler/Style$2;->invoke(Lnet/easypark/android/epclient/web/data/styler/TextStyler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lnet/easypark/android/epclient/web/data/styler/TextStyler;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lnet/easypark/android/epclient/web/data/styler/TextStyler;->applyItalic()V

    return-void
.end method
