.class public final Lhk6;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lxj6$a;",
        ">;",
        "Lwj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;)V
    .locals 0

    iput-object p1, p0, Lhk6;->a:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "items"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhk6;->a:Lmk6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f09003c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lmk6;->a:Lkj7;

    new-instance v1, Ldt6;

    invoke-direct {v1}, Ldt6;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 7
    :cond_0
    new-instance v0, Lwj6;

    invoke-direct {v0, p1}, Lwj6;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
