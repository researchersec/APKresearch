.class public final synthetic Llm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Favourite;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm7;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llm7;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    check-cast p1, Lretrofit2/Response;

    .line 1
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
