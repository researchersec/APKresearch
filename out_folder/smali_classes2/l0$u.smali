.class public final Ll0$u;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ll0;Z)V
    .locals 0

    iput-object p1, p0, Ll0$u;->a:Ll0;

    iput-boolean p2, p0, Ll0$u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-boolean p1, p0, Ll0$u;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll0$u;->a:Ll0;

    .line 4
    iget-object p1, p1, Ll0;->a:Lym5;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lym5;->L2()I

    move-result v0

    invoke-interface {p1, v0}, Lbk7;->i(I)V

    :cond_0
    return-void
.end method
