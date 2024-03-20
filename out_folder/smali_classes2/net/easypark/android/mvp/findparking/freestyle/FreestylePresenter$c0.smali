.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->I(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    invoke-virtual {p1}, Low4;->a()V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lux4;->q9()V

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 9
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lux4;->v0()V

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 12
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 13
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 14
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    .line 16
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 17
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 18
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 19
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v2, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->g(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V

    :goto_0
    return-void
.end method
