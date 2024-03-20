.class public final Lv3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3;->a:I

    iput-object p2, p0, Lv3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv3;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object p1, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p1, Lzi6;

    .line 3
    invoke-virtual {p1}, Lzi6;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 6
    iget-object p1, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p1, Lzi6;

    .line 7
    iget-object p1, p1, Lzi6;->a:Laj6;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Laj6;->e()V

    :cond_2
    return-void
.end method
