.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lri5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lri5;

    invoke-direct {v0}, Lri5;-><init>()V

    sput-object v0, Lri5;->a:Lri5;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/InRectangleData;

    .line 1
    sget-object v0, Lgj5;->a:Lli7;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/InRectangleData;->areas:Ljava/util/List;

    return-object p1
.end method
