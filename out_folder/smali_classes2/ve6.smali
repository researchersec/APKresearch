.class public final synthetic Lve6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lve6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lve6;

    invoke-direct {v0}, Lve6;-><init>()V

    sput-object v0, Lve6;->a:Lve6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget-object v0, Lhg6;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/AnUrl;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/AnUrl;->url:Ljava/lang/String;

    return-object p1
.end method
