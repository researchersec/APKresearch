.class public final synthetic Lne4;
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

    iput-object p1, p0, Lne4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lne4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->b:Lf04;

    const-string v2, "vehicle-selector-seen-from"

    const-string v3, "Navigation Bar"

    invoke-interface {v1, v2, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    const-string v1, "Navigation bar car selector"

    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openMyCars(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
