.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V
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

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Low4;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method
