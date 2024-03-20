.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lye4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->toggleRightMenu()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lj;->a:Lkj7;

    const/16 v1, 0x269

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    return-void
.end method
