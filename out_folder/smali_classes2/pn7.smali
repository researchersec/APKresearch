.class public final synthetic Lpn7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# static fields
.field public static final synthetic a:Lpn7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn7;

    invoke-direct {v0}, Lpn7;-><init>()V

    sput-object v0, Lpn7;->a:Lpn7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    sget-object p1, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
