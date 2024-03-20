.class public Lff4;
.super Ljava/lang/Object;
.source "BottomBarFragment.java"

# interfaces
.implements Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public constructor <init>(Lgf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff4;->a:Lgf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff4;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi4;->Z9()V

    .line 3
    :cond_0
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 4
    iget-object v1, v1, Lxg4;->a:Lcj4;

    .line 5
    invoke-virtual {v1, p1}, Lcj4;->a(F)V

    .line 6
    invoke-virtual {v0}, Lj;->E()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff4;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lj;->o(Z)V

    return-void
.end method
