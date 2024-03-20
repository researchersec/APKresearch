.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Ldi5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi5;

    invoke-direct {v0}, Ldi5;-><init>()V

    sput-object v0, Ldi5;->a:Ldi5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    sget-object p2, Lgj5;->a:Lli7;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
