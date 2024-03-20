.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Laj5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laj5;

    invoke-direct {v0}, Laj5;-><init>()V

    sput-object v0, Laj5;->a:Laj5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/InRectangleData;

    return-object p1
.end method
