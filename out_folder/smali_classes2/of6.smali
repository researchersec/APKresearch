.class public final synthetic Lof6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lof6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lof6;

    invoke-direct {v0}, Lof6;-><init>()V

    sput-object v0, Lof6;->a:Lof6;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    sget-object p1, Lii6;->a:Lli7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
