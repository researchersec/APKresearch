.class public final Lij5;
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
        "Lnet/easypark/android/epclient/web/data/EPCluster;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lij5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/EPCluster;

    const-string v0, "epCluster"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EPCluster;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EPCluster;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lij5;->a:La2;

    .line 6
    iget-object v0, v0, La2;->a:Lhj5;

    .line 7
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v2, "was-able-to-get-easypark-city-cluster"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lij5;->a:La2;

    .line 9
    iget-object v0, v0, La2;->a:Lkj7;

    .line 10
    new-instance v1, Lvh5;

    invoke-direct {v1, p1}, Lvh5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_2
    return-void
.end method
