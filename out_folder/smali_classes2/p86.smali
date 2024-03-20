.class public final synthetic Lp86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lp86;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp86;

    invoke-direct {v0}, Lp86;-><init>()V

    sput-object v0, Lp86;->a:Lp86;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/AnUrl;

    .line 1
    sget v0, Ls86;->a:I

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/AnUrl;->url:Ljava/lang/String;

    return-object p1
.end method
