.class public final Lhk4$b;
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

    iput-object p1, p0, Lhk4$b;->a:Lhk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lhk4$b;->a:Lhk4;

    .line 3
    iget-object p1, p1, Lhk4;->a:Lsj4;

    .line 4
    iget-object v0, p1, Lsj4;->a:Lmj4;

    iget-object p1, p1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lrc4;->e(Ljava/util/List;)V

    return-void
.end method
