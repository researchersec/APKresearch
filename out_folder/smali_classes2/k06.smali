.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lk06;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk06;

    invoke-direct {v0}, Lk06;-><init>()V

    sput-object v0, Lk06;->a:Lk06;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method