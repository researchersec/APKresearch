.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lej5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lej5;

    invoke-direct {v0}, Lej5;-><init>()V

    sput-object v0, Lej5;->a:Lej5;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/FindCities$City;

    invoke-static {p1}, Lgm7;->a(Lnet/easypark/android/epclient/web/data/FindCities$City;)Lzn2;

    move-result-object p1

    return-object p1
.end method
