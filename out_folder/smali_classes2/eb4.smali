.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lqb4;


# direct methods
.method public synthetic constructor <init>(Lqb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb4;->a:Lqb4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Leb4;->a:Lqb4;

    check-cast p1, Lya4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lfs5;

    invoke-direct {p1}, Lfs5;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqs6;->Sb()Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offline-overlay-fragment"

    .line 6
    invoke-virtual {p1, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v2, Lfb4;

    invoke-direct {v2, p1}, Lfb4;-><init>(Luk;)V

    .line 9
    iget p1, v0, Lqb4;->a:I

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
