.class public final Lrf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lrf5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrf5;->a:Lx;

    .line 3
    iget-object p1, p1, Lx;->a:Lkj7;

    .line 4
    new-instance v0, Lya4;

    const/16 v1, 0x2bc

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
