.class public final Lx74;
.super Ljava/lang/Object;
.source "RequestLocationContinuous.kt"

# interfaces
.implements Lj32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj32<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Emitter;

.field public final synthetic a:Lv74;


# direct methods
.method public constructor <init>(Lv74;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lx74;->a:Lv74;

    iput-object p2, p0, Lx74;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx74;->a:Lv74;

    iget-object v1, p0, Lx74;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv74;->b(Lrx/Emitter;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
