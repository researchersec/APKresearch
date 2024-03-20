.class public final Lh1$f;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1;->c()V
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
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/SaveFavourite;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/FavouriteLabel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1;


# direct methods
.method public constructor <init>(Lh1;)V
    .locals 0

    iput-object p1, p0, Lh1$f;->a:Lh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/SaveFavourite;

    const-string v0, "favourite"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh1$f;->a:Lh1;

    .line 4
    iget-object v0, v0, Lh1;->a:Lis4;

    .line 5
    iget-object v0, v0, Lis4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->addToFavourites(Lnet/easypark/android/epclient/web/data/SaveFavourite;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lmr4;->a:Lmr4;

    .line 7
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
