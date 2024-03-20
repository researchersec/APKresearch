.class public final Lhk4$a;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk4;-><init>(Landroid/content/Context;Lmk4;Lbk4;Lim4;Lkj7;)V
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
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;)V
    .locals 0

    iput-object p1, p0, Lhk4$a;->a:Lhk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lhk4$a;->a:Lhk4;

    .line 3
    iget-object v1, v0, Lhk4;->a:Lsj4;

    const-string v2, "cars"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lhk4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, v1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
