.class public final Lgn4;
.super Ljava/lang/Object;
.source "MyCarsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn4;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lmn4;Z)V
    .locals 0

    iput-object p1, p0, Lgn4;->a:Lmn4;

    iput-boolean p2, p0, Lgn4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "cars"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgn4;->a:Lmn4;

    .line 4
    iget-object v1, v0, Lmn4;->a:Lsj7;

    .line 5
    new-instance v2, Ldn4;

    .line 6
    iget-object v0, v0, Lmn4;->a:Lf04;

    .line 7
    iget-boolean v3, p0, Lgn4;->a:Z

    .line 8
    invoke-direct {v2, p1, v0, v3}, Ldn4;-><init>(Ljava/util/List;Lf04;Z)V

    .line 9
    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
