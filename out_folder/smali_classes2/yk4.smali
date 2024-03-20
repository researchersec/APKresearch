.class public final synthetic Lyk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Car;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->a:Lnet/easypark/android/epclient/web/data/Car;

    iput-boolean p2, p0, Lyk4;->a:Z

    iput-object p3, p0, Lyk4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyk4;->a:Lnet/easypark/android/epclient/web/data/Car;

    iget-boolean v1, p0, Lyk4;->a:Z

    iget-object v2, p0, Lyk4;->a:Ljava/lang/String;

    check-cast p1, Lel4;

    .line 1
    sget-object v3, Lel4;->a:Lli7;

    .line 2
    new-instance v3, Lel4$b;

    invoke-direct {v3, p1, v0, v1, v2}, Lel4$b;-><init>(Lcn4;Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;)V

    return-object v3
.end method
