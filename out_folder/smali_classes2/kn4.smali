.class public final Lkn4;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn4;


# direct methods
.method public constructor <init>(Lmn4;)V
    .locals 0

    iput-object p1, p0, Lkn4;->a:Lmn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lkn4;->a:Lmn4;

    .line 3
    iget-object p1, p1, Lmn4;->a:Lpn4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lpn4;->W7()V

    :cond_0
    return-void
.end method
