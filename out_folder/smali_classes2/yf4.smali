.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lyf4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf4;

    invoke-direct {v0}, Lyf4;-><init>()V

    sput-object v0, Lyf4;->a:Lyf4;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    sget-object v0, Lxg4;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getCity()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hamburg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
