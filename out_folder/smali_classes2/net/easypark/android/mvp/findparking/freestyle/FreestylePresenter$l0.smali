.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        "+",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;+",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu4;

    .line 4
    iget-object v2, v2, Ldu4;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "it.second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;Lnet/easypark/android/epclient/web/data/EstimatedPriceState;I)V

    return-object v0
.end method
