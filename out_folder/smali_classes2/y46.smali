.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lp56;


# direct methods
.method public synthetic constructor <init>(Lp56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:Lp56;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly46;->a:Lp56;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lp56;->a:Lig7;

    .line 4
    iget-object p1, p1, Lig7;->i:Lsj7;

    invoke-virtual {p1}, Lsj7;->c()V

    :cond_0
    return-void
.end method
