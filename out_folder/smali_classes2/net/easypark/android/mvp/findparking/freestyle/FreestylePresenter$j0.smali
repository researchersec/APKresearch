.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->K()V
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
        "Lt33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iget-object p1, p1, Low4;->b:Landroid/location/Location;

    .line 6
    invoke-interface {v0, p1}, Lux4;->w2(Landroid/location/Location;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 8
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lux4;->M4()V

    :cond_1
    return-void
.end method
