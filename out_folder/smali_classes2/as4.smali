.class public final Las4;
.super Ljava/lang/Object;
.source "MyFavouritesDialogPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    iput-object p1, p0, Las4;->a:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "favourites"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Las4;->a:Lgs4;

    .line 4
    iget-object v0, v0, Lgs4;->a:Lwr4;

    .line 5
    invoke-virtual {v0, p1}, Lwr4;->a(Ljava/util/List;)V

    return-void
.end method
