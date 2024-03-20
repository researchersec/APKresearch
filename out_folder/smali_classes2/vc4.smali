.class public Lvc4;
.super Lqc4$a;
.source "MultiChoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc4$a<",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "Lwx3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwc4;Lwx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqc4$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/MultiOption;

    .line 2
    iget-object v0, p0, Lqc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lwx3;

    iget-object v0, v0, Lwx3;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/MultiOption;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lqc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lwx3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method
