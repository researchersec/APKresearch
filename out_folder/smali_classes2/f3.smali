.class public final Lf3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3;->a:I

    iput-object p2, p0, Lf3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf3;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 5
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lya4;

    .line 8
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 9
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    invoke-virtual {p1}, Low4;->a()V

    .line 11
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    return-void
.end method
