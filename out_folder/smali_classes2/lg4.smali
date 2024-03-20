.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Llg4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llg4;

    invoke-direct {v0}, Llg4;-><init>()V

    sput-object v0, Llg4;->a:Llg4;

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

    sget-object p1, Lxg4;->a:Lli7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
