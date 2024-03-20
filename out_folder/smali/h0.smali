.class public final Lh0;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0;->a:I

    iput-object p2, p0, Lh0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p1, p0, Lh0;->a:I

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lh0;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    invoke-virtual {p1}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lh0;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-object p1, p1, Low4;->a:Lcu4;

    .line 8
    invoke-virtual {p1}, Lcu4;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lh0;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 10
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 11
    iget-object p1, p1, Low4;->a:Lcu4;

    .line 12
    invoke-virtual {p1}, Lcu4;->c()J

    move-result-wide v4

    .line 13
    iget-object p1, p0, Lh0;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 14
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 15
    iget-object v6, p1, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v6, :cond_1

    .line 16
    iget-boolean v7, p1, Low4;->c:Z

    .line 17
    iget-boolean v8, p1, Low4;->e:Z

    .line 18
    invoke-virtual {p1}, Low4;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Low4;->b:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    move v9, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-interface/range {v1 .. v9}, Ltz4;->k(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JLnet/easypark/android/mvp/findparking/freestyle/domain/Address;ZZF)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_3
    iget-object p1, p0, Lh0;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 23
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 24
    iget-boolean v2, v1, Low4;->f:Z

    if-eqz v2, :cond_5

    .line 25
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 26
    iget-object v1, v1, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v1, :cond_4

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lzv4;->a:Lig7;

    invoke-virtual {p1, v1}, Lig7;->d0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)Lig7;

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
