.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Log4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Log4;

    invoke-direct {v0}, Log4;-><init>()V

    sput-object v0, Log4;->a:Log4;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isSticker()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
