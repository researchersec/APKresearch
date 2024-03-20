.class public final synthetic Lnn7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lnn7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn7;

    invoke-direct {v0}, Lnn7;-><init>()V

    sput-object v0, Lnn7;->a:Lnn7;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/FindCities;

    .line 1
    sget-object v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/FindCities;->cities:Ljava/util/List;

    return-object p1
.end method
