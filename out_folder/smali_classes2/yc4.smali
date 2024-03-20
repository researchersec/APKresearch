.class public Lyc4;
.super Lqc4$a;
.source "ParkingTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc4$a<",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        "Lyx3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzc4;Lyx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqc4$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 2
    iget-object v0, p0, Lqc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lyx3;

    iget-object v0, v0, Lyx3;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const p1, 0x7f1109c0

    goto :goto_0

    :cond_0
    const p1, 0x7f1109be

    goto :goto_0

    :cond_1
    const p1, 0x7f1109c3

    goto :goto_0

    :cond_2
    const p1, 0x7f1109c4

    goto :goto_0

    :cond_3
    const p1, 0x7f1109c1

    goto :goto_0

    :cond_4
    const p1, 0x7f1109c2

    goto :goto_0

    :cond_5
    const p1, 0x7f1109bf

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lqc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lyx3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method
