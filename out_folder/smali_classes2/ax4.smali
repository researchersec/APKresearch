.class public final Lax4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/FindCities$City;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lax4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/FindCities$City;

    .line 2
    iget-object v0, p0, Lax4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iput-object p1, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    return-void
.end method
