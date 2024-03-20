.class public final Lbq4;
.super Ljava/lang/Object;
.source "EndTimePickerDialogPresenter.kt"

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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfq4;


# direct methods
.method public constructor <init>(Lfq4;)V
    .locals 0

    iput-object p1, p0, Lbq4;->a:Lfq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Date;

    const-string v0, "endTime"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbq4;->a:Lfq4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 5
    sget-object v3, Lfq4;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v3, "date: %s [call]"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, v0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgq4;->I6(Ljava/util/Date;)Z

    :cond_0
    return-void
.end method
