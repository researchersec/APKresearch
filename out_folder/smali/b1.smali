.class public final Lb1;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1;->a:I

    iput-object p2, p0, Lb1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb1;->a:I

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnc4;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb1;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 4
    iget-object v0, v0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcn4;->G6(Lnc4;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lnc4;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lb1;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 10
    iget-object v1, v0, Lf0;->a:Lrj7;

    .line 11
    invoke-virtual {p1}, Lnc4;->b()Lrx/Observable;

    move-result-object p1

    .line 12
    sget-object v2, Ltm4;->a:Ltm4;

    invoke-virtual {p1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v2, Lum4;

    invoke-direct {v2, v0}, Lum4;-><init>(Lf0;)V

    .line 14
    sget-object v0, Lvm4;->a:Lvm4;

    .line 15
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-selection"

    .line 16
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
