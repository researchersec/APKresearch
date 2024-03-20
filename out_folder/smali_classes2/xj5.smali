.class public final Lxj5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/InRectangleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lxj5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/InRectangleData;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/InRectangleData;->areas:Ljava/util/List;

    const-string v0, "it.areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxj5;->a:La2;

    .line 4
    iget-object v0, p1, La2;->a:Lhj5;

    const-string v1, "Outside Coverage Area"

    .line 5
    iput-object v1, v0, Lhj5;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, La2;->a(La2;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxj5;->a:La2;

    const-string v0, "No Parking Area Found"

    invoke-static {p1, v0}, La2;->a(La2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
