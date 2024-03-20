.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Ll56;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll56;

    invoke-direct {v0}, Ll56;-><init>()V

    sput-object v0, Ll56;->a:Ll56;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;->innerSubPermits()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
