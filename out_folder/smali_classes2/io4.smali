.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;


# instance fields
.field public final synthetic a:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Lxo4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    iget-object p1, p0, Lio4;->a:Lxo4;

    .line 1
    iget-boolean v0, p1, Lxo4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lxo4;->a:Lfq4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lfq4;->a:Lkj7;

    new-instance v1, Ljp4;

    invoke-direct {v1}, Ljp4;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 5
    invoke-virtual {p1, p2}, Lfq4;->b(Ljava/util/Date;)V

    :goto_0
    return-void
.end method
