.class public final synthetic Ler4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler4;->a:Ljs4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ler4;->a:Ljs4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/FavouriteLabel;

    .line 1
    iget-object v0, v0, Ljs4;->a:Lig7;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/FavouriteLabel;->id:J

    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Llr4;->a:Llr4;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lkr4;

    invoke-direct {v1, p1}, Lkr4;-><init>(Lnet/easypark/android/epclient/web/data/FavouriteLabel;)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
