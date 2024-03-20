.class public final Lmj4;
.super Lrc4;
.source "ManageCameraParkCarsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc4<",
        "Lrj4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnj4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrj4;",
            ">;",
            "Lnj4;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrc4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lmj4;->a:Lnj4;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lrj4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lrj4;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iput-boolean p1, p2, Lrj4;->a:Z

    .line 4
    iget-object p1, p0, Lmj4;->a:Lnj4;

    invoke-interface {p1, p2}, Lnj4;->a(Lrj4;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 0

    const p1, 0x7f0c001e

    return p1
.end method
