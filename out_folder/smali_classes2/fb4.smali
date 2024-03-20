.class public final synthetic Lfb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk;


# direct methods
.method public synthetic constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb4;->a:Luk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb4;->a:Luk;

    .line 1
    sget v1, Lqb4;->b:I

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Luk;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
