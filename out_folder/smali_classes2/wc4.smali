.class public Lwc4;
.super Lqc4;
.source "MultiChoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc4<",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "Lwx3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0157

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lqc4;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;)Lqc4$a;
    .locals 1

    .line 1
    check-cast p1, Lwx3;

    .line 2
    new-instance v0, Lvc4;

    invoke-direct {v0, p0, p1}, Lvc4;-><init>(Lwc4;Lwx3;)V

    return-object v0
.end method
