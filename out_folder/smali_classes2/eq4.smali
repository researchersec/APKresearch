.class public final Leq4;
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfq4;


# direct methods
.method public constructor <init>(Lfq4;)V
    .locals 0

    iput-object p1, p0, Leq4;->a:Lfq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Leq4;->a:Lfq4;

    .line 3
    invoke-virtual {p1}, Lfq4;->a()V

    .line 4
    iget-object p1, p1, Lfq4;->a:Lgq4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgq4;->h()V

    :cond_0
    return-void
.end method
