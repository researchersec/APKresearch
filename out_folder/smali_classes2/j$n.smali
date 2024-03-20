.class public final Lj$n;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$n;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$n;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "last-used-start-input-method"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj$n;->a:Lj;

    .line 5
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 6
    invoke-virtual {v0}, Lxg4;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$n;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "last-used-start-input-method"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj$n;->a:Lj;

    invoke-virtual {v0}, Lj;->j()V

    const/4 v0, 0x0

    return v0
.end method
