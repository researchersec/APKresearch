.class public final Leg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Leg5;->a:Lx;

    iput-boolean p2, p0, Leg5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg5;->a:Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lf04;

    .line 3
    iget-boolean v1, p0, Leg5;->a:Z

    const-string v2, "manual-start-anpr-flow"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Leg5;->a:Lx;

    .line 5
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openPaymentsSelection(Z)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
