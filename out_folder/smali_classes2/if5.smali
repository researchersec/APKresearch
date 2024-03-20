.class public final Lif5;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lif5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lif5;->a:Lx;

    .line 5
    iget-object v0, v0, Lx;->a:Lkj7;

    .line 6
    new-instance v1, Lya4;

    const/16 v2, 0x2bc

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 7
    iget-object v0, p0, Lif5;->a:Lx;

    .line 8
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lng5;->m6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
