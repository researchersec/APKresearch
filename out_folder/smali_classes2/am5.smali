.class public final Lam5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

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
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Lam5;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    iget-object v1, p0, Lam5;->a:Ll0;

    .line 3
    iget-object v1, v1, Ll0;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "dispatchProfileStatus: Called onError"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
