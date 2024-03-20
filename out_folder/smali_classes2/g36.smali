.class public final Lg36;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Lg36;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lg36;->a:Ld;

    .line 3
    iget-object v0, p1, Ld;->a:Lrj7;

    .line 4
    invoke-virtual {p1}, Ld;->h()Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Ln36;

    invoke-direct {v2, p1}, Ln36;-><init>(Ld;)V

    .line 6
    new-instance v3, Lo36;

    invoke-direct {v3, p1}, Lo36;-><init>(Ld;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "get-profile-status"

    .line 8
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
