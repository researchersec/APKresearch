.class public final synthetic Lpk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lpk4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk4;

    invoke-direct {v0}, Lpk4;-><init>()V

    sput-object v0, Lpk4;->a:Lpk4;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingUser;

    .line 1
    sget v0, Ldl4;->b:I

    .line 2
    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/ParkingUser;->anprEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
